func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	li	a3, 15
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	li	a3, 31
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
