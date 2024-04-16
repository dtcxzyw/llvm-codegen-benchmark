func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	addi	a1, a1, -63
	seqz	a1, a1
	and	a1, a1, a2
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	ret
