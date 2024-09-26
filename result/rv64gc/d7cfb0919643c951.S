func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 63
	and	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a2, a2, 44
	srli	a2, a2, 63
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a2, 4
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slli	a2, a2, 62
	srli	a2, a2, 63
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 6
	not	a0, a0
	and	a0, a0, a1
	ret
