func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	not	a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
