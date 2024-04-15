func0000000000000074:                   # @func0000000000000074
	andi	a1, a0, 255
	slli	a0, a0, 2
	sltiu	a1, a1, 24
	addi	a1, a1, -1
	andi	a1, a1, -96
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	slli	a0, a0, 2
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	andi	a1, a1, -30
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a0
	slli	a0, a0, 9
	sltiu	a1, a1, 3
	negw	a1, a1
	li	a2, 7
	slli	a2, a2, 9
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slli	a0, a0, 2
	slti	a1, a1, 12
	addi	a1, a1, -1
	andi	a1, a1, 48
	addw	a0, a0, a1
	ret
