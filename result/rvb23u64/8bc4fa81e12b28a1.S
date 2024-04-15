func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	andi	a0, a0, -64
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
