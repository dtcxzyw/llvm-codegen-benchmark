func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 7
	slli	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	slli	a0, a0, 26
	ret
