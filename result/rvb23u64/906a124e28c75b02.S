func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -86
	ret
func000000000000015d:                   # @func000000000000015d
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -528
	ret
func000000000000010d:                   # @func000000000000010d
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, -1900
	ret
