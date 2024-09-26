func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
