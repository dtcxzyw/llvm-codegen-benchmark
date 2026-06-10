func0000000000000003:
	sext.w	a1, a1
	lui	a2, 112
	lui	a3, 16
	xor	a1, a1, a2
	addi	a2, a3, -256
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1048575
	sext.w	a1, a1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, -4
	and	a0, a0, a1
	zext.w	a0, a0
	ret

