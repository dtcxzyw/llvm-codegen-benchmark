func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	add	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a1, a0
	lui	a2, 596523
	addiw	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	lui	a3, 1048400
	addiw	a3, a3, 1427
	bge	a3, a2, .LBB1_2
	lui	a0, 176
	addi	a0, a0, -1428
	add	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 47
	add	a0, a0, a1
	ret
