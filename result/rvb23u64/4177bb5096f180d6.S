func0000000000000061:
	andi	a1, a1, 1
	lui	a2, 917504
	addi	a2, a2, 1
	slli	a2, a2, 24
	czero.nez	a1, a2, a1
	bseti	a2, zero, 53
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a1, a1, 1
	lui	a2, 917504
	addi	a2, a2, 1
	slli	a2, a2, 24
	czero.nez	a1, a2, a1
	bseti	a2, zero, 53
	add	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

