func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	or	a1, a1, a2
	srli	a0, a0, 15
	lui	a2, 1
	addiw	a2, a2, 33
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 279653
	addiw	a2, a2, -940
	xor	a0, a0, a2
	lui	a2, 131586
	addiw	a2, a2, 32
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	ret
