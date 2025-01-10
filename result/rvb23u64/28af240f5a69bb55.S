func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	lui	a3, 114432
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	slli	a3, a2, 7
	slli	a2, a2, 15
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	lui	a3, 84368
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	lui	a3, 460800
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
