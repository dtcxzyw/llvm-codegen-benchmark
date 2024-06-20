func0000000000000220:                   # @func0000000000000220
	slli	a2, a2, 1
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 3
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	slli	a3, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 832
	ret
func0000000000000330:                   # @func0000000000000330
	slli	a2, a2, 3
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	li	a3, 244
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func00000000000003ff:                   # @func00000000000003ff
	slli	a2, a2, 3
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
