func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	lui	a3, 1016
	andn	a2, a2, a3
	lui	a3, 20480
	addiw	a3, a3, 1280
	binvi	a1, a1, 2
	sext.w	a2, a2
	xor	a2, a2, a3
	binvi	a1, a1, 13
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
