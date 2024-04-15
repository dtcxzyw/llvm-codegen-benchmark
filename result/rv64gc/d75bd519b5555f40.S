func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB0_2
	addi	a1, a1, 2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB1_2
	addi	a1, a1, 2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB2_2
	addi	a1, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
