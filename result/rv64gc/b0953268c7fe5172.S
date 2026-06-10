func000000000000001f:
	zext.b	a2, a2
	slliw	a1, a1, 6
	lui	a3, 448
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	slliw	a1, a1, 8
	lui	a3, 16
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	lui	a3, 130056
	slliw	a1, a1, 15
	addi	a3, a3, -256
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	lui	a3, 16
	slliw	a1, a1, 8
	addi	a3, a3, -16
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

