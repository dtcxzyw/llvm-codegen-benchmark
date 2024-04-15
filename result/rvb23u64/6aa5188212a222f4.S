func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	andi	a0, a0, 31
	mul	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	andi	a0, a0, 2047
	mul	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 8
	srli	a1, a0, 8
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 8
	srli	a1, a0, 8
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
