func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 1
	ori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, 576
	add	a0, a0, a1
	ret
