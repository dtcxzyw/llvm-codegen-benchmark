func00000000000000a1:                   # @func00000000000000a1
	addw	a2, a2, a1
	li	a3, 31
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a2, a2, a1
	li	a3, 24
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 32
	ret
func0000000000000081:                   # @func0000000000000081
	add	a2, a2, a1
	srli	a2, a2, 32
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
