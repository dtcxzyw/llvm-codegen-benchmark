func000000000000000c:
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a2, a1
	slti	a2, a2, 361
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 745654
	addi	a2, a2, 183
	or	a0, a0, a1
	sext.w	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 6
	add	a0, a0, a1
	ret

