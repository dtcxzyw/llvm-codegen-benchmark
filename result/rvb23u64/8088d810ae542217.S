func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, -4
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 1520
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 56
	czero.nez	a0, a1, a0
	ret
