func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 338
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 184
	add	a0, a0, a1
	ret
