func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 3
	slli	a1, a1, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
