func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	andi	a2, a2, 5
	snez	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	xori	a2, a2, 192
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -144
	addi	a1, a1, -48
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 16
	srliw	a1, a1, 13
	addiw	a3, a3, -2
	sltiu	a1, a1, 129
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 14
	addi	a1, a1, -9
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -256
	seqz	a1, a1
	and	a2, a2, a3
	addi	a2, a2, -1536
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 15
	sltiu	a1, a1, 3
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	andi	a2, a2, 14
	addi	a2, a2, -4
	sltiu	a1, a1, -3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 517
	and	a1, a1, a2
	and	a0, a0, a1
	ret
