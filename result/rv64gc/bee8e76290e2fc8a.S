func0000000000000000:                   # @func0000000000000000
	srlw	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
