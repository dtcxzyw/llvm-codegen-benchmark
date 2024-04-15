func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000008f:                   # @func000000000000008f
	lui	a2, 73
	addiw	a3, a2, 991
	bgeu	a3, a1, .LBB1_2
	addi	a0, a2, 992
.LBB1_2:                                # %entry
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 12
	bne	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	li	a1, 30
	mul	a0, a0, a1
	addiw	a0, a0, -210
	ret
