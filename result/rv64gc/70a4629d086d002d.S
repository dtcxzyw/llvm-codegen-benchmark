func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
