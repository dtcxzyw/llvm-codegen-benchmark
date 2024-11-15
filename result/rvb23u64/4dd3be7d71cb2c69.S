func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	srliw	a1, a1, 1
	li	a2, 100
	addiw	a1, a1, 96
	sltiu	a0, a0, 28
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srliw	a1, a1, 22
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
