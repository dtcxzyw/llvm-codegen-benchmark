func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -24
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 393
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 256
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 509
	xori	a1, a1, 1
	lui	a2, 4
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	sub	a2, a2, a1
	xori	a1, a2, 29
	or	a0, a0, a1
	snez	a0, a0
	ret
