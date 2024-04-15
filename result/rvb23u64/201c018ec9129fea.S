func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	srli	a2, a0, 61
	sh3add	a1, a1, a2
	slli	a0, a0, 3
	snez	a2, a0
	add	a1, a1, a2
	neg	a1, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1408
	mulw	a0, a0, a1
	ret
