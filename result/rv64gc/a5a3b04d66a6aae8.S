func00000000000001c3:                   # @func00000000000001c3
	sext.w	a2, a2
	slli	a0, a0, 4
	lui	a3, 33
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 6
	addiw	a3, a3, -1964
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	li	a3, 328
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 100
	ret
func00000000000000c3:                   # @func00000000000000c3
	li	a3, 77
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 69
	ret
