func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
