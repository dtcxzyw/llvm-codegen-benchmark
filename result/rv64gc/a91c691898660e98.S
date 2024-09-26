func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -32
	sll	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
