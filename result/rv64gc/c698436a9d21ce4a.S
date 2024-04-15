func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 7
	andi	a1, a1, 60
	sll	a0, a0, a1
	not	a0, a0
	ret
