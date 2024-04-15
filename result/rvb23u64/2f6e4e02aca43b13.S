func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a0, a0, a1
	remu	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	add	a0, a0, a1
	remu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	add	a0, a0, a1
	remu	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	add	a0, a0, a1
	remu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	add	a0, a0, a1
	remu	a0, a0, a2
	seqz	a0, a0
	ret
