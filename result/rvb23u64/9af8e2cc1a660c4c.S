func0000000000000005:                   # @func0000000000000005
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
