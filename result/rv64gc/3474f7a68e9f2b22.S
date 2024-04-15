func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 8
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bgeu	a2, a3, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 383
	add	a0, a0, a1
	ret
