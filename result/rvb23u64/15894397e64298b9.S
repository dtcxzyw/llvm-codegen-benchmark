func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	remu	a0, a0, a1
	srli	a0, a0, 31
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	remu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	remu	a0, a0, a1
	sltiu	a0, a0, 10
	ret
