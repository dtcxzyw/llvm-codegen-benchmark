func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
