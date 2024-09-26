func00000000000001f4:                   # @func00000000000001f4
	addi	a1, a1, 3
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
