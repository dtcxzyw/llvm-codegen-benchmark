func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 5
	beq	a1, a2, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
.LBB1_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
