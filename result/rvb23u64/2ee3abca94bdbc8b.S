func00000000000001c4:                   # @func00000000000001c4
	zext.h	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	zext.h	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
