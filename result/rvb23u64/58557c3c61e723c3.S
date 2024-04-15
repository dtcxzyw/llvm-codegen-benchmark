func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 52
	srli	a2, a2, 52
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -4
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
