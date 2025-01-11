func0000000000000001:
	zext.h	a0, a0
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000019:
	andi	a1, a0, 254
	slli	a1, a1, 7
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret

