func0000000000000002:
	sext.w	a3, a2
	lui	a4, 559241
	or	a0, a0, a1
	addi	a1, a4, -1911
	mul	a1, a1, a3
	srli	a1, a1, 32
	add	a1, a1, a2
	srliw	a3, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a2, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

