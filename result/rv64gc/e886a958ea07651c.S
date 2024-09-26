func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 10
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
