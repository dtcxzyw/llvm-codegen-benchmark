func00000000000001ff:                   # @func00000000000001ff
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	add	a2, a2, a1
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a2
	addiw	a1, a1, 1864
	add	a0, a0, a1
	ret
func00000000000001bf:                   # @func00000000000001bf
	slli	a1, a1, 32
	slli	a0, a0, 3
	srli	a1, a1, 29
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func00000000000001bc:                   # @func00000000000001bc
	slli	a1, a1, 32
	slli	a0, a0, 3
	srli	a1, a1, 29
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
