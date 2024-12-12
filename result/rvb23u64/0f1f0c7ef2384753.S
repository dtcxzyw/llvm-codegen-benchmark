func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000001f3:                   # @func00000000000001f3
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000001ff:                   # @func00000000000001ff
	lui	a3, 34
	addi	a3, a3, 128
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001f0:                   # @func00000000000001f0
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
