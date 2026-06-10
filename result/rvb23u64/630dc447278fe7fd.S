func0000000000000005:
	li	a2, 1
	slliw	a1, a1, 2
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 131072
	slliw	a1, a1, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a0, a0, -1
	slliw	a1, a1, 4
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	lui	a2, 4096
	slliw	a1, a1, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

