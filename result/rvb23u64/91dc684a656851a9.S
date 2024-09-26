func00000000000001fa:                   # @func00000000000001fa
	addiw	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	addiw	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	addiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 2
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000ca:                   # @func00000000000000ca
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
