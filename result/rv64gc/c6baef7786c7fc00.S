func0000000000000b18:                   # @func0000000000000b18
	negw	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a1
	li	a3, 117
	srliw	a0, a0, 24
	subw	a3, a3, a2
	sltu	a1, a3, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
