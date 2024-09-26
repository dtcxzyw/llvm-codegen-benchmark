func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	not	a1, a2
	sll	a0, a1, a0
	ret
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
