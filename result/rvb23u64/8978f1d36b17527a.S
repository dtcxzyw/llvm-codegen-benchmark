func000000000000008f:                   # @func000000000000008f
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
