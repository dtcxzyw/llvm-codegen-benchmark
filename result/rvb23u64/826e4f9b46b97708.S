func00000000000000ea:                   # @func00000000000000ea
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a3, 488
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	lui	a1, 276
	addiw	a1, a1, 688
	add	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	li	a3, 488
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	lui	a1, 276
	addiw	a1, a1, 688
	add	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 208
	ret
