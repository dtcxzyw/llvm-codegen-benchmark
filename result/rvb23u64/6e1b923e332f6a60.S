func00000000000000fa:                   # @func00000000000000fa
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
