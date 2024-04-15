func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	remu	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	add	a1, a1, a2
	remu	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	seqz	a0, a0
	ret
