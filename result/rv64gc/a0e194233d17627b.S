func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
