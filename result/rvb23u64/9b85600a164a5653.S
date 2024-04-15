func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh2add	a0, a1, a0
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sh1add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	sh2add	a0, a1, a0
	addiw	a0, a0, 246
	ret
func0000000000000080:                   # @func0000000000000080
	sh1add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh3add	a0, a1, a0
	addiw	a0, a0, 248
	ret
