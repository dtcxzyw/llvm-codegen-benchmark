func00000000000001e6:
	srli	a2, a2, 1
	srliw	a1, a1, 31
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, 80
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001ea:
	sext.w	a1, a1
	slli	a2, a2, 3
	andi	a2, a2, -16
	sgtz	a1, a1
	add	a2, a2, a0
	addi	a2, a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000001e1:
	sext.w	a1, a1
	srli	a2, a2, 1
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

