func0000000000000048:                   # @func0000000000000048
	andi	a1, a0, 255
	andi	a0, a0, 251
	addi	a0, a0, -43
	addi	a1, a1, -97
	seqz	a0, a0
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -238
	addi	a1, a1, -225
	seqz	a0, a0
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a1, a1, -42
	addi	a0, a0, -82
	sltiu	a1, a1, 18
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000902:                   # @func0000000000000902
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a1, a1, -144
	addi	a0, a0, -154
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret
