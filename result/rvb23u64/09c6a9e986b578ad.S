func000000000000003f:                   # @func000000000000003f
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a1, a2, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 64
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 1
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 1
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
