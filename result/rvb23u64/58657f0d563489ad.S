func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
