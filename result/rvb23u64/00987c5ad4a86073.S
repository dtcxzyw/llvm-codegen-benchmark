func0000000000000002:
	andi	a2, a2, 7
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret

func0000000000000029:
	lui	a3, 524032
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

