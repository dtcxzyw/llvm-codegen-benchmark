func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 536
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sh1add	a0, a0, a0
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 824
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	li	a3, 1680
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 1682
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sh2add	a1, a2, a1
	li	a2, 212
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1104
	ret
