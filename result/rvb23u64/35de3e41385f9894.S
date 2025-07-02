func000000000000000c:
	sext.w	a3, a2
	lui	a4, 559241
	addi	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	sraiw	a2, a2, 5
	srliw	a3, a2, 31
	addw	a2, a2, a3
	mul	a4, a4, a2
	srli	a4, a4, 32
	add	a4, a4, a2
	srliw	a3, a4, 31
	sraiw	a4, a4, 5
	add	a3, a3, a4
	sh1add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	subw	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

