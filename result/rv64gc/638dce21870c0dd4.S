func0000000000000208:                   # @func0000000000000208
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 32768
	sltu	a2, a3, a2
	or	a0, a0, a2
	sltiu	a1, a1, 233
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 4
	xor	a2, a2, a3
	sltiu	a1, a1, 210
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -48
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
