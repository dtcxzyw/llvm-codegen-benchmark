func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 31
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	addi	a1, a1, -18
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	lui	a3, 32
	addiw	a3, a3, -48
	and	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, 11
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
