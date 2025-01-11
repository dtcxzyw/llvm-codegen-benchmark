func0000000000000003:
	srli	a2, a2, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

