func0000000000000003:
	lui	a2, 768
	bclri	a0, a0, 20
	and	a1, a1, a2
	binvi	a1, a1, 20
	seqz	a1, a1
	slli	a1, a1, 21
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 112
	li	a2, 6
	addi	a1, a1, -16
	czero.nez	a1, a2, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

