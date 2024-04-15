func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	lui	a3, 8
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
