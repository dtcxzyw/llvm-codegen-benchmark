func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slliw	a0, a0, 2
	slliw	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
