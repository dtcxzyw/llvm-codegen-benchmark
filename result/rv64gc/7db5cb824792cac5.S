func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 60
	add	a0, a0, a1
	addi	a0, a0, 308
	ret
.LBB0_2:
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 308
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB1_2:
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
