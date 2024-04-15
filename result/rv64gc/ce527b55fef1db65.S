func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	srli	a2, a2, 26
	andi	a2, a2, 2
	addi	a0, a2, -259
	ret
