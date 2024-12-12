func0000000000000040:                   # @func0000000000000040
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 12
	addiw	a3, a3, -832
	addiw	a1, a1, 400
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 12
	addiw	a3, a3, -832
	addiw	a1, a1, 344
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c3:                   # @func00000000000000c3
	sh3add	a2, a2, a2
	add	a0, a0, a1
	li	a1, 1632
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, 488
	mul	a2, a2, a3
	lui	a3, 276
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a1, a3, 688
	add	a0, a0, a1
	ret
func00000000000000f2:                   # @func00000000000000f2
	li	a3, 488
	mul	a2, a2, a3
	lui	a3, 276
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a1, a3, 688
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
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
func0000000000000070:                   # @func0000000000000070
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, -40
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -40
	ret
