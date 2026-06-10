func000000000000006c:
	and	a1, a1, a2
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret

