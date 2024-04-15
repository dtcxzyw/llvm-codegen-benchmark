func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	li	a2, 12
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 384
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	li	a2, 56
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
