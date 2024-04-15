func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a0, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	addi	a0, a0, -1
	ret
