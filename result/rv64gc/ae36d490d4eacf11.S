func000000000000000f:
	zext.b	a2, a1
	lui	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	ret

