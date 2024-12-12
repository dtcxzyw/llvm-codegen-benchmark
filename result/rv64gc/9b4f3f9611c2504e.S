func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 480
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a1, 368
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
.LBB1_2:
	li	a1, 96
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 328
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB3_2:
	li	a1, 904
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
