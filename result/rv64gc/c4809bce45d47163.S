func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	srliw	a0, a0, 1
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a0
	srliw	a0, a0, 6
	sltiu	a1, a1, 640
	addi	a1, a1, -1
	andi	a1, a1, 246
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	srliw	a0, a0, 1
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a0
	srliw	a0, a0, 1
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
