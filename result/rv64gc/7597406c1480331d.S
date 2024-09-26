func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 618
	addi	a1, a1, -317
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 30
	addi	a1, a1, -1792
	mulw	a0, a0, a1
	ret
