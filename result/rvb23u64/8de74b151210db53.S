func000000000000002c:
	andi	a1, a1, 32
	zext.w	a2, a0
	lui	a3, 264
	addi	a3, a3, 1057
	slli	a3, a3, 12
	addi	a3, a3, 133
	slli	a3, a3, 27
	mulhu	a2, a2, a3
	slli	a3, a2, 5
	add	a0, a0, a2
	subw	a0, a0, a3
	or	a0, a0, a1
	snez	a0, a0
	ret

