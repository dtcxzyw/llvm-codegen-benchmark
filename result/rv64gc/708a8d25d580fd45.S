func0000000000000022:                   # @func0000000000000022
	addi	a2, a0, 16
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a2:                   # @func00000000000000a2
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 12
	sltu	a0, a1, a0
	sltiu	a1, a2, -12
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000730:                   # @func0000000000000730
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 254
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000342:                   # @func0000000000000342
	addi	a2, a0, 2
	slt	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	lui	a1, 14
	addiw	a1, a1, -1025
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	addi	a2, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
