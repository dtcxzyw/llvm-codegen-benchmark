func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func00000000000000c3:                   # @func00000000000000c3
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 168
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1284
	ret
func0000000000000070:                   # @func0000000000000070
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 905
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret
func00000000000000f3:                   # @func00000000000000f3
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 9
	ret
func0000000000000043:                   # @func0000000000000043
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 116
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a2, 122
	mul	a1, a1, a2
	lui	a2, 189
	add	a0, a0, a1
	addiw	a1, a2, -46
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000bf:                   # @func00000000000000bf
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 132
	ret
func0000000000000073:                   # @func0000000000000073
	li	a2, 220
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 92
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	li	a1, 1051
	sh2add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 27
	ret
func00000000000000fe:                   # @func00000000000000fe
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000007b:                   # @func000000000000007b
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 35
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret
