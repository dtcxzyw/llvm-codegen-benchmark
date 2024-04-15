func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 1023
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
