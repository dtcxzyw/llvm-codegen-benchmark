func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 1
	slli	a1, a1, 32
	add	a2, a2, a0
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a0
	sext.w	a1, a1
	add	a0, a0, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 1864
	add	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
