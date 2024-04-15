func00000000000003f7:                   # @func00000000000003f7
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000155:                   # @func0000000000000155
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 45
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 31
	add	a1, a1, a2
	add	a1, a1, a3
	lui	a2, 1
	addiw	a2, a2, -1317
	mul	a1, a1, a2
	lui	a2, 942
	addiw	a2, a2, 1599
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func00000000000003fd:                   # @func00000000000003fd
	li	a3, 91
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	lui	a2, 1042437
	addi	a2, a2, 1192
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func00000000000003e0:                   # @func00000000000003e0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
