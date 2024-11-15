func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	lui	a3, 15625
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	and	a0, a0, a2
	li	a2, 625
	slli	a3, a3, 26
	slli	a2, a2, 36
	addi	a3, a3, 100
	addi	a2, a2, 1
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
