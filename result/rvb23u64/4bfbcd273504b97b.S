func0000000000000038:                   # @func0000000000000038
	czero.nez	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a2
	addi	a2, a2, -253
	czero.nez	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
