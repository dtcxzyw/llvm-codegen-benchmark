func0000000000000000:
	and	a1, a1, a2
	lui	a2, 8
	and	a0, a0, a1
	andi	a0, a0, 1
	addiw	a2, a2, -3
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	ret

