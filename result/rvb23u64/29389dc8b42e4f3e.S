func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 596523
	addi	a2, a2, 965
	or	a0, a0, a1
	sext.w	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 174763
	addi	a2, a2, -1365
	or	a0, a0, a1
	sext.w	a0, a0
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

