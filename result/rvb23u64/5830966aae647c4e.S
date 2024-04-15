func0000000000000007:                   # @func0000000000000007
	li	a2, 2
	minu	a1, a1, a2
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 3
	minu	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
