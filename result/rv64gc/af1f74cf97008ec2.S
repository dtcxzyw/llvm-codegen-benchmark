func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 57
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	sll	a0, a1, a0
	ret
