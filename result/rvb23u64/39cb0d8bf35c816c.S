func0000000000000005:
	addiw	a2, a1, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 14648
	sext.w	a3, a1
	addi	a2, a2, 1792
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

