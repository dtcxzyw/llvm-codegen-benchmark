func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 31
	slli	a0, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -29
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	andi	a0, a2, 127
	li	a1, 25
	mul	a0, a0, a1
	addi	a0, a0, 25
	ret
