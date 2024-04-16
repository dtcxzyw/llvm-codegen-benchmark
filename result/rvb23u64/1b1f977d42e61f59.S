func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	addi	a0, a0, -6
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 100
	mul	a0, a0, a1
	addiw	a0, a0, -100
	ret
func0000000000000031:                   # @func0000000000000031
	sh2add	a0, a0, a0
	addiw	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a0, a0
	li	a1, 40
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a0, a0, a0
	addiw	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	li	a1, 100
	mul	a0, a0, a1
	addiw	a0, a0, 100
	ret
func0000000000000033:                   # @func0000000000000033
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 21
	ret
