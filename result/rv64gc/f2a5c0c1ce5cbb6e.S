func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 41
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	li	a3, 255
	slli	a3, a3, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
