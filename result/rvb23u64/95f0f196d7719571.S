func0000000000000014:                   # @func0000000000000014
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
