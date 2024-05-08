func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	zext.w	a1, a1
	li	a2, 28
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
