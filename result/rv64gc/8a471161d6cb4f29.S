func0000000000000067:                   # @func0000000000000067
	srli	a2, a2, 63
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 29
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	srli	a2, a2, 32
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
