func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -48
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -48
	addw	a0, a0, a1
	ret
