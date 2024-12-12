func0000000000000003:                   # @func0000000000000003
	negw	a2, a2
	lui	a3, 648056
	addi	a3, a3, -1607
	mul	a1, a1, a3
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	lui	a3, 648048
	addi	a3, a3, 1
	mul	a1, a1, a3
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
