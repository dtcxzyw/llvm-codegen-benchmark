func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	lui	a2, 16384
	addiw	a2, a2, -32
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -192
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltiu	a1, a1, 65
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xori	a1, a1, 85
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 4
	lui	a2, 524288
	addiw	a2, a2, -40
	slt	a1, a1, a2
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -99
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
