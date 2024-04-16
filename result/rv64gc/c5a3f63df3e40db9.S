func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 1023
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	or	a1, a1, a2
	andi	a0, a0, 240
	or	a0, a0, a1
	ret
