func0000000000000006:
	sext.w	a3, a2
	lui	a4, 526344
	addi	a4, a4, 129
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 7
	add	a3, a3, a4
	slli	a4, a3, 8
	add	a2, a2, a3
	sub	a2, a2, a4
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a3, a2
	lui	a4, 599186
	addi	a4, a4, 1171
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 2
	add	a3, a3, a4
	slli	a4, a3, 3
	add	a2, a2, a3
	subw	a2, a2, a4
	slti	a2, a2, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

