func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	addi	a1, a1, 3
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 500
	bltu	a1, a2, .LBB1_2
	li	a1, 6
	srl	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	srl	a0, a0, a1
	ret
