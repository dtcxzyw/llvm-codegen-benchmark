func000000000000000f:
	lui	a3, 7936
	slliw	a1, a1, 20
	andi	a0, a0, 1
	andn	a2, a2, a3
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a3, 4
	czero.nez	a0, a3, a0
	lui	a3, 1048565
	slliw	a1, a1, 12
	addi	a3, a3, -37
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	slliw	a2, a2, 24
	lui	a3, 496
	and	a1, a1, a3
	li	a3, -512
	czero.nez	a0, a3, a0
	li	a3, 1856
	or	a1, a1, a2
	sh3add	a0, a3, a0
	or	a0, a0, a1
	ret

