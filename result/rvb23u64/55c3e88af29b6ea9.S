func0000000000000204:                   # @func0000000000000204
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltiu	a0, a0, 3
	ret
func0000000000000201:                   # @func0000000000000201
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	seqz	a0, a0
	ret
