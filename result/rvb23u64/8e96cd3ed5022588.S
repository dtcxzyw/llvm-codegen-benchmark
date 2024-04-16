func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
