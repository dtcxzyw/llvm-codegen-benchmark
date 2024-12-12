func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	li	a3, 258
	add	a0, a0, a1
	lui	a1, 9
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, 844
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a0, a0, 2
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 360
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a0, a0, 2
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 360
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
