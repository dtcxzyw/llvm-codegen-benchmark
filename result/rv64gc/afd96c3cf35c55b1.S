func0000000000000000:                   # @func0000000000000000
	li	a2, 59
	mul	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 342392
	addi	a2, a2, 669
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	addw	a0, a0, a1
	ret
