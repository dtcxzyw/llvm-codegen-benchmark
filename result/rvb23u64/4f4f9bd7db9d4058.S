func0000000000000005:
	fmv.x.w	a1, fa0
	lui	a2, 522240
	addiw	a0, a0, -1
	and	a1, a1, a2
	addi	a0, a0, 150
	czero.eqz	a0, a0, a1
	addi	a0, a0, -150
	ret

