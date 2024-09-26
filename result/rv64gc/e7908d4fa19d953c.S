func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	andi	a0, a0, 255
	bnez	a0, .LBB1_2
	li	a0, 255
	ret
.LBB1_2:
	addi	a0, a0, -1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
