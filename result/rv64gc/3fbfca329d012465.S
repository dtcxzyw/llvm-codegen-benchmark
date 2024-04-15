func0000000000000022:                   # @func0000000000000022
	addi	a1, a0, -148
	seqz	a1, a1
	lui	a2, 1
	addiw	a2, a2, -591
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	xori	a0, a0, 23
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a1, a0, -5
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 5
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	slti	a1, a0, 301
	xori	a1, a1, 1
	seqz	a0, a0
	lui	a2, 9
	addiw	a2, a2, -340
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a1, a0, -5
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
