func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a1, 1
	addi	a2, a1, -496
.LBB1_2:                                # %entry
	slli	a2, a2, 32
	li	a1, 125
	slli	a1, a1, 35
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
