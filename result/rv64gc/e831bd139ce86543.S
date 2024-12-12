func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 993
	ret
.LBB0_2:
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a1, a2, a1
	addi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 993
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
.LBB1_2:
	slli	a2, a2, 32
	srli	a1, a2, 27
	addi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
