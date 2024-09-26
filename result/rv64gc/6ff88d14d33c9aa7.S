func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 129
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -24
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 393
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 21
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 509
	xori	a1, a1, 1
	lui	a2, 4
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 29
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 25
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
