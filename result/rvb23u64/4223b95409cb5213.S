func0000000000000002:
	andi	a1, a1, 1
	srliw	a2, a2, 24
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srliw	a2, a2, 6
	lui	a3, 16384
	czero.nez	a2, a2, a1
	addi	a3, a3, -17
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

