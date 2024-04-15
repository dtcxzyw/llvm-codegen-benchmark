func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 32768
	czero.eqz	a2, a3, a2
	lui	a3, 524288
	or	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	bexti	a2, a2, 11
	lui	a3, 1048575
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
