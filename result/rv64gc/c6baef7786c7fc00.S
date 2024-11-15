func0000000000000398:                   # @func0000000000000398
	negw	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	li	a3, 117
	srliw	a0, a0, 24
	subw	a3, a3, a2
	sltu	a1, a3, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 4
	subw	a3, a3, a2
	xor	a0, a0, a3
	snez	a0, a0
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret
