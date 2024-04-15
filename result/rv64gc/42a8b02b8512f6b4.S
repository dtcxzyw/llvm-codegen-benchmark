func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	addi	a2, a2, -5
	li	a3, 3
	bgeu	a2, a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000147:                   # @func0000000000000147
	addi	a2, a2, -14
	li	a3, 20
	bgeu	a2, a3, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, -13
	li	a3, 20
	bgeu	a2, a3, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	li	a3, 10
	bne	a2, a3, .LBB3_2
	li	a1, 1440
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
