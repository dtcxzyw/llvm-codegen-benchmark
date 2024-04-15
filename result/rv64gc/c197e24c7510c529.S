func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 33
	srli	a2, a2, 48
	addi	a2, a2, -1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
