func000000000000002c:
	zext.h	a1, a1
	zext.h	a0, a0
	srli	a2, a2, 26
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.h	a1, a1
	andi	a2, a2, 4
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 12288
	xor	a0, a0, a1
	and	a2, a2, a3
	zext.h	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

