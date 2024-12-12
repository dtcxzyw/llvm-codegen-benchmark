func00000000000002ec:                   # @func00000000000002ec
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func00000000000003c3:                   # @func00000000000003c3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 7
	ret
func00000000000003f3:                   # @func00000000000003f3
	li	a3, 688
	slli	a0, a0, 5
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 156
	ret
func0000000000000330:                   # @func0000000000000330
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000003ff:                   # @func00000000000003ff
	add	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1647
	ret
func00000000000003fc:                   # @func00000000000003fc
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000cf:                   # @func00000000000000cf
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000037f:                   # @func000000000000037f
	add	a1, a1, a2
	li	a2, 1025
	sh2add	a0, a0, a2
	sh2add	a0, a0, a1
	ret
func000000000000037c:                   # @func000000000000037c
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1545
	ret
func0000000000000203:                   # @func0000000000000203
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
