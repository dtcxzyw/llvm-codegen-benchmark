func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	li	a2, -1000
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	add	a1, a1, a2
	li	a2, -1000
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
