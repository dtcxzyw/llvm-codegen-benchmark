func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000441:                   # @func0000000000000441
	addiw	a2, a2, -1
	addiw	a1, a1, 15
	srliw	a0, a0, 27
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
