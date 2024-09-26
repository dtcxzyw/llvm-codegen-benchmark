func0000000000000198:                   # @func0000000000000198
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 464631
	addiw	a2, a2, -1690
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
