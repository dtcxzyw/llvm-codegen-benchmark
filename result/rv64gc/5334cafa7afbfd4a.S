func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	lui	a3, 256
	addiw	a3, a3, -512
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	srliw	a2, a2, 20
	addi	a2, a2, -9
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 4
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
