func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slti	a1, a1, 0
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	snez	a1, a1
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 2
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
