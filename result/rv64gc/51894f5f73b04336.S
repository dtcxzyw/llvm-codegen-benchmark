func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a2, a2, 32
	lui	a1, 383479
	addi	a1, a1, 913
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 40
	addw	a0, a0, a1
	ret
.LBB0_2:
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret
