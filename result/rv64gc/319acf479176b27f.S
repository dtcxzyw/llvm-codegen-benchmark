func0000000000000051:                   # @func0000000000000051
	mul	a1, a1, a2
	li	a2, -1
	slli	a3, a2, 63
	mv	a2, a1
	beq	a0, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	mul	a1, a1, a2
	li	a2, -1
	slli	a3, a2, 63
	mv	a2, a1
	beq	a0, a3, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	xor	a1, a1, a2
	snez	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	mulw	a1, a1, a2
	mv	a2, a1
	beqz	a3, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a1
	ret
