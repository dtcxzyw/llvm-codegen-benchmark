func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	li	a2, 64
	czero.eqz	a1, a2, a1
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, -7
	czero.nez	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	li	a2, 16
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
