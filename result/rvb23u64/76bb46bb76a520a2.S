func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 6
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	slli	a2, a2, 32
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 255
	slli	a2, a2, 32
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 32
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
