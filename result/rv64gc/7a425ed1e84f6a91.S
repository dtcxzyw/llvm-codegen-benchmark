func00000000000000ac:                   # @func00000000000000ac
	addw	a1, a1, a2
	bgez	a1, .LBB0_2
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
func00000000000000b4:                   # @func00000000000000b4
	addw	a3, a1, a2
	lui	a4, 1048400
	addiw	a4, a4, 1427
	bge	a4, a3, .LBB1_2
	add	a0, a1, a2
	lui	a1, 176
	addi	a1, a1, -1428
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
