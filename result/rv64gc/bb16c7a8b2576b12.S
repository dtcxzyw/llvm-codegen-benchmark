func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -4
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1023
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -16
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 2047
	addi	a2, a2, 1
	srli	a2, a2, 12
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -8
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000119:                   # @func0000000000000119
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -20
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
