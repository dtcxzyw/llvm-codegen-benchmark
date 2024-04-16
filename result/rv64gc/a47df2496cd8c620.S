func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	addi	a1, a1, 1
	srlw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a1, a1, 1
	srl	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 100
	li	a1, 12
	beq	a2, a3, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 500
	li	a2, 3
	bltu	a1, a3, .LBB3_2
	li	a2, 6
.LBB3_2:                                # %entry
	srl	a0, a0, a2
	ret
