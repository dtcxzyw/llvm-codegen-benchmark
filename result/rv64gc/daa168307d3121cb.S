func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 59
	srli	a1, a1, 52
	slli	a0, a0, 12
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 6
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
