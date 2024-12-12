func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
