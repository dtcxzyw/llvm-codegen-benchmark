func00000000000000d5:
	sext.w	a1, a0
	slliw	a0, a0, 1
	sgtz	a1, a1
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000014:
	li	a1, -1
	srliw	a2, a0, 31
	slli	a0, a0, 33
	srli	a1, a1, 32
	srli	a0, a0, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

