func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 338
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 213
	addiw	a1, a1, -896
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
