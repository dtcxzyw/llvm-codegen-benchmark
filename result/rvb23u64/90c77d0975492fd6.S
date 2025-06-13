func0000000000000004:
	sext.w	a2, a1
	li	a3, 7
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func000000000000002a:
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	ret

func00000000000000ab:
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a2, a1
	li	a3, 8
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a1
	li	a3, 8
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a2, a1
	bseti	a3, zero, 11
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret

func00000000000000a9:
	sext.w	a2, a1
	li	a3, 1
	sub	a3, a3, a1
	sgtz	a1, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000185:
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret

