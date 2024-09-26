func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 36
	srli	a1, a1, 60
	andi	a0, a0, -16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 63
	andi	a0, a0, -9
	sh3add	a0, a1, a0
	ret
