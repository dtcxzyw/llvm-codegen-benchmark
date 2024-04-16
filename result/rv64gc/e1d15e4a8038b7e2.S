func0000000000000092:                   # @func0000000000000092
	li	a1, 23
	bgeu	a0, a1, .LBB0_2
	li	a0, 40
	ret
.LBB0_2:
	addi	a0, a0, 15
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000090:                   # @func0000000000000090
	li	a2, 23
	lui	a1, 1
	bgeu	a0, a2, .LBB1_2
	addiw	a0, a1, 86
	ret
.LBB1_2:
	addi	a0, a0, 15
	andi	a0, a0, -8
	addiw	a1, a1, 54
	add	a0, a0, a1
	ret
