func0000000000000075:                   # @func0000000000000075
	addiw	a1, a1, 10
	sext.w	a0, a0
	li	a2, -1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 32
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a2, 100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a1, a1, -48
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 33
	slli	a0, a0, 32
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -48
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	addiw	a1, a1, -48
	li	a2, 5
	slli	a2, a2, 33
	slli	a0, a0, 32
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -48
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
