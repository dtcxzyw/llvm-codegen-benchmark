func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltiu	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	addi	a0, a0, 128
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
