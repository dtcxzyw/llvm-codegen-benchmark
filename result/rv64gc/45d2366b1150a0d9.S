func00000000000001c4:                   # @func00000000000001c4
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	lui	a2, 16
	addiw	a3, a2, -4
	and	a1, a1, a3
	addiw	a2, a2, -260
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -20
	sltiu	a0, a0, 44
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a1, a1, 28
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
