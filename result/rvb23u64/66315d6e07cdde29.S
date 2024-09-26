func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 672
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sraiw	a2, a2, 5
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret
