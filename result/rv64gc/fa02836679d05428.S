func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, -2
	sext.w	a1, a0
	sltiu	a1, a1, 32
	lui	a2, 1048572
	addw	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, -3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a1, 1048575
	addi	a1, a1, 2047
	and	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -1025
	sltiu	a0, a0, 2
	addi	a1, a1, -1028
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 63
	addi	a1, a0, -43
	sltiu	a1, a1, 10
	addi	a0, a0, -15
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	andi	a0, a0, 15
	addi	a1, a0, -3
	sltiu	a1, a1, 5
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
