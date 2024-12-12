func000000000000002f:                   # @func000000000000002f
	li	a3, 312
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 244
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 80
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a3, a2, 5
	slli	a2, a2, 7
	slli	a0, a0, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	li	a3, 220
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
