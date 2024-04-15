func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
