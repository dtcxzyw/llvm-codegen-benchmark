func000000000000000c:                   # @func000000000000000c
	sh3add.uw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add.uw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 14
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh1add	a1, a2, a1
	and	a0, a0, a1
	ret
