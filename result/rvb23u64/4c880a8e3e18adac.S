func0000000000000006:                   # @func0000000000000006
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a1, a0
	lui	a1, 6
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
