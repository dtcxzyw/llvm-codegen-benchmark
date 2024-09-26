func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	addi	a2, a2, 3
	mulw	a1, a2, a1
	slti	a1, a1, 1601
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -2
	mulw	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
