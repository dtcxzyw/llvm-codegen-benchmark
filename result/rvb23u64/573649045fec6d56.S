func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret
