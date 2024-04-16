func0000000000000382:                   # @func0000000000000382
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	addiw	a1, a1, -10
	sltiu	a1, a1, -11
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 10
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, -2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 75
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	xori	a1, a1, 44
	xori	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
