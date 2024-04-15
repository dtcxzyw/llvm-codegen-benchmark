func0000000000000001:                   # @func0000000000000001
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	zext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
