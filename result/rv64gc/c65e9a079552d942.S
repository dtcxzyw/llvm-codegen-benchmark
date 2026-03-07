func0000000000000061:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 264
	snez	a0, a0
	addi	a2, a2, 1057
	slli	a0, a0, 5
	slli	a2, a2, 12
	or	a0, a0, a1
	addi	a1, a2, 133
	slli	a2, a0, 32
	slli	a1, a1, 27
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

