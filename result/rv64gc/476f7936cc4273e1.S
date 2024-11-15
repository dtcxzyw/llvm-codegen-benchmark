func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	slli	a1, a1, 36
	add	a0, a0, a2
	srli	a1, a1, 36
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
