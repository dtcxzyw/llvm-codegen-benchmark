func0000000000000148:                   # @func0000000000000148
	neg	a2, a0
	sltu	a1, a2, a1
	srli	a0, a0, 32
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	li	a2, -2
	sub	a2, a2, a0
	sltu	a1, a2, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 1
	subw	a3, a3, a0
	sltu	a0, a1, a3
	li	a1, 3
	slli	a1, a1, 10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 16
	subw	a3, a3, a0
	sltu	a0, a1, a3
	addi	a2, a2, -15
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 152
	subw	a3, a3, a0
	sltu	a0, a1, a3
	sltiu	a1, a2, 145
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
