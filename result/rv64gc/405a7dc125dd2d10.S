func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, 5
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a2, a1, -1
	seqz	a2, a2
	sltiu	a1, a1, 4
	not	a1, a1
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	addiw	a1, a1, -127
	andi	a1, a1, -5
	seqz	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	andi	a1, a1, 255
	addi	a2, a1, -32
	seqz	a2, a2
	addi	a1, a1, -9
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a2, a1, -4
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -9
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	slti	a0, a0, 11
	and	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -3
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	and	a0, a0, a1
	ret
