func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	lui	a2, 313
	addiw	a2, a2, -128
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret
