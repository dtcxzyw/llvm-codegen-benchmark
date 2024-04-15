func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 7
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1992
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 325
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
