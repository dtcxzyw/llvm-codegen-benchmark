func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 8
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	lui	a1, 15625
	slli	a1, a1, 26
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret
