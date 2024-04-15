func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 36
	srli	a1, a1, 60
	srlw	a0, a0, a1
	ret
