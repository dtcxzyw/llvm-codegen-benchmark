func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 255
	minu	a2, a2, a3
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 255
	minu	a2, a2, a3
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	li	a3, 255
	minu	a2, a2, a3
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 255
	minu	a2, a2, a3
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
