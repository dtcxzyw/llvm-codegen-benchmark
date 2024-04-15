func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	minu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
