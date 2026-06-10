func0000000000000001:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 20
	ret

func000000000000000c:
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	li	a2, -61
	and	a0, a0, a1
	slli	a2, a2, 28
	lui	a1, 851968
	czero.nez	a0, a2, a0
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

