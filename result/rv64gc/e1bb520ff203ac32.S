func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, -1
	bnez	a3, .LBB0_2
	sll	a1, a1, a2
	not	a1, a1
	sll	a0, a1, a0
	ret
.LBB0_2:
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
