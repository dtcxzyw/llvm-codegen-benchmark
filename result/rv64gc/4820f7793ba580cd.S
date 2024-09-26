func0000000000000004:                   # @func0000000000000004
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
