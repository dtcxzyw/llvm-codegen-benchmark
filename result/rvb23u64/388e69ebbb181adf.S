func0000000000000002:                   # @func0000000000000002
	sll	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 41
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret
