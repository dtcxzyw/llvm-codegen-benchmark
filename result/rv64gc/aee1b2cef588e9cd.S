func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 3
	addi	a2, a2, -32
	sll	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
