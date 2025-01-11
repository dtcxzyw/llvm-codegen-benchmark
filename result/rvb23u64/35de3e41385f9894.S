func000000000000000c:
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	addw	a2, a2, a3
	mul	a4, a4, a2
	srli	a4, a4, 32
	add	a4, a4, a2
	srliw	a3, a4, 31
	sraiw	a4, a4, 5
	add	a3, a3, a4
	slli	a4, a3, 2
	slli	a3, a3, 6
	subw	a3, a3, a4
	subw	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

