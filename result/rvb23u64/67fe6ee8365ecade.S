func0000000000000001:
	sext.w	a1, a1
	lui	a3, 512
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048064
	addi	a1, a1, -1
	and	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

