func0000000000000061:                   # @func0000000000000061
	bext	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	bext	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	bext	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srl	a1, a1, a2
	li	a2, 512
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
