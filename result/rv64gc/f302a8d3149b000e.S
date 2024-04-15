func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
