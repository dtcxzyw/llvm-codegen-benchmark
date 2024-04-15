func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a1, a1
	addi	a1, a1, -42
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
