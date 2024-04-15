func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
