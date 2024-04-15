func000000000000001a:                   # @func000000000000001a
	beqz	a1, .LBB0_2
	sgtz	a0, a1
	ret
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 1
	srl	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addi	a2, a2, -1
	srlw	a1, a2, a1
	sltu	a0, a1, a0
	ret
