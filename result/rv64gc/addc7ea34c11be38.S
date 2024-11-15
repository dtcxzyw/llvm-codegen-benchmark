func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	addiw	a2, a2, -1
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -659
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	addiw	a2, a2, 1
	xor	a0, a0, a1
	sltiu	a1, a2, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, 1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addiw	a2, a2, -70
	xor	a0, a0, a1
	sltiu	a1, a2, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a2, a2
	xori	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	addiw	a2, a2, -7
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	xori	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addiw	a2, a2, -4
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
