func0000000000000021:
	zext.h	a0, a0
	andi	a2, a2, -256
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	lui	a3, 1
	and	a2, a2, a3
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

