func0000000000000000:                   # @func0000000000000000
	lui	a2, 851197
	slli.uw	a2, a2, 4
	addi	a2, a2, -771
	slli	a2, a2, 12
	addi	a2, a2, -48
	add	a1, a1, a2
	srli	a1, a1, 8
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
