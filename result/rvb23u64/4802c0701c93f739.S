func0000000000000001:                   # @func0000000000000001
	lui	a1, 21
	addi	a1, a1, 384
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 153
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -100
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 123768
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret
