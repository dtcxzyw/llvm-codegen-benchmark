func000000000000007d:                   # @func000000000000007d
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a2, a2, a3
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000004f:                   # @func000000000000004f
	add	a1, a1, a2
	slli	a1, a1, 56
	lui	a2, 225
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	add	a1, a1, a2
	slli	a1, a1, 56
	lui	a2, 225
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	zext.w	a2, a1
	slli	a1, a1, 32
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	zext.w	a1, a1
	li	a2, 888
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
