func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -224
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 561
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func00000000000000ba:                   # @func00000000000000ba
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -736
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 280
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, 9
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 132
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 784
	ret
