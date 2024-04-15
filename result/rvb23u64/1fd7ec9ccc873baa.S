func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	slli	a1, a1, 9
	sext.w	a0, a0
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 24
	andi	a0, a0, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
