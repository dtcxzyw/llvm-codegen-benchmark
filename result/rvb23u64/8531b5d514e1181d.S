func000000000000030c:
	sext.w	a0, a0
	andi	a2, a2, 64
	sltu	a0, a0, a2
	bexti	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 127
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000028c:
	sext.w	a0, a0
	andi	a2, a2, 7
	sltu	a0, a2, a0
	lui	a2, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

