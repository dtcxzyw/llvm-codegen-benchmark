func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
