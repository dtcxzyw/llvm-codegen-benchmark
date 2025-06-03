func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a1, 9
	lui	a3, 8176
	and	a2, a2, a3
	lui	a3, 786930
	addi	a3, a3, -1
	czero.eqz	a0, a2, a0
	slli	a3, a3, 16
	addi	a2, a3, 127
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a1, 1
	bseti	a3, zero, 56
	and	a2, a2, a3
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	bclri	a1, a1, 56
	or	a0, a0, a1
	ret

