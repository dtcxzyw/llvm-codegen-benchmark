func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	sh1add	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
