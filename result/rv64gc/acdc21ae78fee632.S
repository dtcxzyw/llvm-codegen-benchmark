func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a0, a0, a1
	addw	a0, a0, a2
	ret
