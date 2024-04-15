func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a0
	andi	a0, a0, 7
	addi	a0, a0, -5
	sltiu	a0, a0, 2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a0, 7
	addi	a1, a1, -3
	sltiu	a1, a1, 2
	srliw	a0, a0, 27
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a0, 255
	andi	a0, a0, 223
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	addi	a1, a1, -95
	snez	a1, a1
	and	a0, a0, a1
	ret
