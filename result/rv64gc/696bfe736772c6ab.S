func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 255
	add	a0, a0, a1
	li	a1, 625
	slli	a2, a2, 32
	slli	a1, a1, 36
	addi	a2, a2, 255
	srli	a0, a0, 16
	and	a0, a0, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
