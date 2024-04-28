func0000000000000009:                   # @func0000000000000009
	li	a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
