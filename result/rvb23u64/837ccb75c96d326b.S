func000000000000001f:                   # @func000000000000001f
	ctzw	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	ctz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	ctzw	a1, a1
	sh3add	a0, a1, a0
	lui	a1, 7
	addiw	a1, a1, 712
	add	a0, a0, a1
	ret
