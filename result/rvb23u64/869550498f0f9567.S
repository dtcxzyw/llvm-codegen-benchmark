func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 6
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
