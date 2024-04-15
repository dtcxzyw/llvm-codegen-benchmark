func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 42
	srli	a2, a2, 43
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 28
	andi	a2, a2, -16
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a4, 32
	srli	a4, a4, 32
	zext.w	a2, a2
	mul	a4, a4, a2
	mulhu	a5, a3, a2
	add	a4, a4, a5
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 48
	srli	a2, a2, 56
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 40
	srli	a2, a2, 56
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
