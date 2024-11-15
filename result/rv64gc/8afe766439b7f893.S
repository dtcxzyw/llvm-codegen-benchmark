func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a0, 7
	andi	a0, a0, -8
	snez	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 7
	andi	a0, a0, -64
	sltiu	a1, a1, 3
	sext.w	a0, a0
	addi	a0, a0, -448
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	srliw	a1, a0, 24
	lui	a2, 4080
	sltiu	a1, a1, 255
	and	a0, a0, a2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
