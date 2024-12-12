func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	li	a3, 535
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, 32
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
.LBB0_2:
	li	a0, 36
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	andi	a0, a0, 1
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	bnez	a0, .LBB2_2
	li	a0, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a0, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
