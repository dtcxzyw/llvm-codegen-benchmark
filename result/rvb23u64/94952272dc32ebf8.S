func0000000000000004:
	addiw	a0, a0, 384
	bexti	a1, a1, 22
	lui	a2, 785408
	czero.nez	a0, a0, a1
	addi	a2, a2, 896
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

