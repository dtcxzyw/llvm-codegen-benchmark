func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 264
	addi	a1, a1, 1057
	or	a0, a0, a2
	slli	a1, a1, 12
	zext.w	a2, a0
	addi	a1, a1, 133
	slli	a1, a1, 27
	mulhu	a1, a2, a1
	slli	a2, a1, 5
	add	a1, a1, a0
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

