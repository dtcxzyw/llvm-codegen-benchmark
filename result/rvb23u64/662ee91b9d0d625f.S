func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	addi	a2, a2, -316
	seqz	a1, a1
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
