func0000000000000003:
	li	a1, 1024
	czero.eqz	a0, a1, a0
	lui	a1, 524352
	add.uw	a0, a1, a0
	ret

func0000000000000011:
	sltiu	a0, a0, 4
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

