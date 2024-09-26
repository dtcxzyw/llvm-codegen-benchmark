func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	li	a1, 72
	mul	a0, a0, a1
	addiw	a0, a0, 144
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
