func0000000000000001:
	lui	a2, 8
	addiw	a1, a1, -7
	addi	a2, a2, -132
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

