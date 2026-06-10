func000000000000000f:
	lui	a3, 7936
	andn	a2, a2, a3
	slliw	a1, a1, 20
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1048565
	addi	a3, a3, -37
	andi	a0, a0, 1
	and	a2, a2, a3
	slliw	a1, a1, 12
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 496
	andi	a0, a0, 1
	and	a1, a1, a3
	li	a3, -512
	czero.nez	a0, a3, a0
	li	a3, 1856
	slliw	a2, a2, 24
	sh3add	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

