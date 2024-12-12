func0000000000000080:                   # @func0000000000000080
	sh1add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -28
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 6
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
