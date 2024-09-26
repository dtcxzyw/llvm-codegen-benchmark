func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 5
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a1, 48
	li	a1, 4
	beqz	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
