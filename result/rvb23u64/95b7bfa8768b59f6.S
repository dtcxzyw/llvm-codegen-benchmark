func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1048568
	addw	a1, a1, a2
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 97
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
