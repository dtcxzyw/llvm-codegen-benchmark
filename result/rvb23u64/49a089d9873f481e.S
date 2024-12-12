func00000000000000f7:                   # @func00000000000000f7
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -480
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
