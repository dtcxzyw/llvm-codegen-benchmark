func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	srliw	a1, a1, 20
	lui	a2, 524288
	addi	a1, a1, -1023
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a1, a1, 23
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -149
	ret

