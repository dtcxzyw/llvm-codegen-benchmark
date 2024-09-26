func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	negw	a0, a0
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	negw	a0, a0
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -62
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	sext.h	a0, a0
	lui	a1, 4
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
