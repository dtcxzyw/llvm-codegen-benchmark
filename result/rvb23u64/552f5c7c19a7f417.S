func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 21799
	addi	a1, a1, -938
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 879
	addi	a1, a1, -384
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
