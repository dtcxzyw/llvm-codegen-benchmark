func0000000000000005:
	slliw	a1, a1, 2
	li	a2, 1
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 10
	lui	a2, 131072
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slliw	a1, a1, 4
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	lui	a2, 4096
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

