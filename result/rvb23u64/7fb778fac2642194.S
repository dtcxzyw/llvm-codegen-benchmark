func0000000000000004:
	srliw	a3, a2, 3
	andi	a2, a2, 8
	slli	a3, a3, 3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a3, a2, 3
	andi	a2, a2, 8
	slli	a3, a3, 3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 522240
	slli	a4, a2, 41
	and	a2, a2, a3
	srli	a4, a4, 41
	czero.eqz	a1, a1, a2
	czero.nez	a2, a4, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

