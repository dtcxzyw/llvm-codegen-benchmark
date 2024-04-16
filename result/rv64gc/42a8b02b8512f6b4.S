func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	addi	a2, a2, -5
	li	a3, 3
	bgeu	a2, a3, .LBB0_2
	li	a1, 7
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000147:                   # @func0000000000000147
	addi	a2, a2, -14
	li	a3, 20
	bgeu	a2, a3, .LBB1_2
	li	a1, 31
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, -13
	li	a3, 20
	bgeu	a2, a3, .LBB2_2
	li	a1, 31
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	li	a3, 10
	bne	a2, a3, .LBB3_2
	li	a1, 1444
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, 4
	addw	a0, a0, a1
	ret
