func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 28
	andi	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 63
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
