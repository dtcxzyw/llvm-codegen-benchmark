func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
