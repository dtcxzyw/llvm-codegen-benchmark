func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a3
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1147
	mulw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	negw	a0, a0
	ret
