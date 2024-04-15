func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a1, 9
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srliw	a1, a1, 3
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
