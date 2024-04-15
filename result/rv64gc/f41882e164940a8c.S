func0000000000000060:                   # @func0000000000000060
	slti	a1, a1, 0
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 1
	li	a1, -98
	beq	a2, a3, .LBB2_2
	li	a1, -88
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
