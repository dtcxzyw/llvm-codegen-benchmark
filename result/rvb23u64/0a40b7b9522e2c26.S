func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 18
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
