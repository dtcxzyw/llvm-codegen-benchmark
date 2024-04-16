func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	andi	a2, a2, 255
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -334
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	add	a1, a1, a2
	xori	a1, a1, 6
	xori	a0, a0, 254
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 129
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
