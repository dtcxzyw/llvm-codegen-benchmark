func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 11
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -1
	slli	a1, a2, 32
	srli	a1, a1, 32
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
.LBB1_2:
	li	a1, 2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
