func0000000000000001:                   # @func0000000000000001
	lui	a2, 70693
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a1, a1, a2
	srli	a0, a0, 31
	or	a0, a0, a1
	ret
