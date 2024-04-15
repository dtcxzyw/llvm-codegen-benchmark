func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	mul	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
