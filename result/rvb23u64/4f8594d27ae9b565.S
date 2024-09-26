func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	mul	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -48
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
