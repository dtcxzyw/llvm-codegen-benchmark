func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 4
	lui	a2, 65536
	addi	a2, a2, -16
	czero.eqz	a0, a2, a0
	addiw	a0, a0, 15
	and	a0, a0, a1
	ret

