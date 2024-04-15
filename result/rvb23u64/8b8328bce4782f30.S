func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 9
	addi	a2, a2, 105
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
