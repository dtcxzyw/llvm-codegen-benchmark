func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	sext.b	a0, a0
	addw	a0, a0, a1
	ret
