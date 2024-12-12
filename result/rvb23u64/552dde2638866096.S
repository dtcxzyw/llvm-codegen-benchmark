func0000000000000081:                   # @func0000000000000081
	addi	a2, a1, -1
	sltu	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	addi	a2, a1, -1
	slt	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
