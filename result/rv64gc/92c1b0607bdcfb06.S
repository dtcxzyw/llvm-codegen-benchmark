func000000000000016a:                   # @func000000000000016a
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
	add	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 1864
	add	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a2, a2, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func0000000000000128:                   # @func0000000000000128
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a2, a2, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
