func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a0
	beqz	a3, .LBB0_2
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a0, a1, 8
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	li	a3, 16
	bltu	a3, a0, .LBB1_2
	add	a0, a0, a2
	ret
.LBB1_2:
	addi	a0, a1, -16
	ret
