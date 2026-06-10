func000000000000000b:
	lui	a3, 16
	zext.b	a2, a2
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 16
	zext.b	a2, a2
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

