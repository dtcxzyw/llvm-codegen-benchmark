func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 32
	lui	a0, 383479
	addi	a0, a0, 913
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 40
	addi	a1, a1, 1
	divuw	a0, a0, a1
	ret
.LBB0_2:
	srliw	a0, a2, 1
	addi	a1, a1, 1
	divuw	a0, a0, a1
	ret
