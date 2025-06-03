func0000000000000002:
	andi	a0, a0, 1
	slliw	a1, a1, 16
	lui	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	lui	a2, 8192
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	li	a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 4
	lui	a2, 136
	addi	a2, a2, 1536
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	andn	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

