func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 63
	addi	a2, a2, -3
	snez	a2, a2
	addi	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 3
	li	a3, 1
	beq	a2, a3, .LBB1_2
	li	a1, 31
	addw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	addi	a1, a1, -8
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a2, a2, 12
	bnez	a2, .LBB3_2
	li	a1, 24
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, 16
	addw	a0, a0, a1
	ret
