func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret
