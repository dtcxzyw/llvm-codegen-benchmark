func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	andi	a1, a1, 127
	addi	a1, a1, -74
	sltiu	a1, a1, 5
	addi	a0, a0, -223
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	andi	a1, a1, 127
	addi	a1, a1, -69
	sltiu	a1, a1, -4
	sltiu	a0, a0, 246
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 12
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
