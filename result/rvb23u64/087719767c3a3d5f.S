func0000000000000304:                   # @func0000000000000304
	sub	a0, a0, a2
	addi	a0, a0, -2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sub	a0, a0, a2
	addi	a0, a0, -6
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	sub	a0, a0, a2
	addi	a0, a0, -4
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a2
	addi	a0, a0, -4
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a0, a0, a2
	lui	a2, 16
	add	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
