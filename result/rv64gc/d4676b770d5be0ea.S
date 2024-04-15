func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	slli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a0, a0, a1
	andi	a1, a0, 15
	li	a2, 10
	li	a0, 48
	bltu	a1, a2, .LBB1_2
	li	a0, 87
.LBB1_2:                                # %entry
	ret
