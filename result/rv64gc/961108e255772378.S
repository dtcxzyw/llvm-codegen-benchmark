func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	addi	a2, a2, -103
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a3, a2, 255
	li	a2, -80
	beqz	a3, .LBB1_2
	li	a2, -160
.LBB1_2:                                # %entry
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
