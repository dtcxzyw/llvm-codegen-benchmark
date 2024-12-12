func00000000000000d6:                   # @func00000000000000d6
	li	a3, 640
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000056:                   # @func0000000000000056
	li	a3, 640
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 160
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 44
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 664
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1658
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000042:                   # @func0000000000000042
	li	a3, 40
	mul	a1, a1, a3
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, -80
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a1, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
