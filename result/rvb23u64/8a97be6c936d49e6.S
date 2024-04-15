func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 1048560
	orn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, -256
	orn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 1116
	sh2add	a0, a1, a0
	ret
