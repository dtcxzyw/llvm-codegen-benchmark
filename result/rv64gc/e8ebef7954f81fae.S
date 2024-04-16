func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	not	a0, a0
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 7
	not	a0, a0
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addw	a1, a1, a2
	snez	a0, a0
	lui	a2, 24
	addiw	a2, a2, 1695
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -764
	slt	a0, a0, a3
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
