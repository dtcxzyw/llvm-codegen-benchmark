func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000002a:                   # @func000000000000002a
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002e:                   # @func000000000000002e
	slli.uw	a2, a2, 5
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli.uw	a3, a2, 2
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
