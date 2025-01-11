func0000000000000061:
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	li	a1, 12
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

