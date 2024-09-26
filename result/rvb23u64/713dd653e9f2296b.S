func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1
	lui	a1, 430944
	addi	a1, a1, -1431
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 37
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 3
	subw	a0, a1, a0
	addiw	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
