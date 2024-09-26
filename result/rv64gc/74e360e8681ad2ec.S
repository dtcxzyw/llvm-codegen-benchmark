func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -7
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 3
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a1, a1, a2
	lui	a2, 16384
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slli	a2, a2, 44
	srli	a2, a2, 63
	and	a1, a1, a2
	sltiu	a0, a0, 36
	not	a0, a0
	and	a0, a0, a1
	ret
