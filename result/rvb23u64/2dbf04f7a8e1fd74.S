func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, -752
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	bseti	a3, a3, 63
	add	a2, a2, a3
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a2, a2, 255
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a2, a2, -4
	sltiu	a2, a2, -3
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
