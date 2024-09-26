func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
