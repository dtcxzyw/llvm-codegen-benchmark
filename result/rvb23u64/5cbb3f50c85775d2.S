func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	zext.h	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
