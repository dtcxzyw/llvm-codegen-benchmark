func0000000000000120:                   # @func0000000000000120
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000175:                   # @func0000000000000175
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func00000000000001f7:                   # @func00000000000001f7
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -480
	ret
func00000000000001f5:                   # @func00000000000001f5
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2048
	addiw	a0, a0, -380
	ret
