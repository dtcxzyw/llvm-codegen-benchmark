func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 3
	add	a1, a1, a2
	lui	a2, 24
	addi	a2, a2, 8
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 3
	slli	a0, a0, 1
	add	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	negw	a0, a0
	ret
