func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	sh1add	a1, a1, a2
	subw	a0, a1, a0
	ret
