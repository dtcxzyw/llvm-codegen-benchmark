func0000000000000061:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 33825
	snez	a0, a0
	addi	a2, a2, 133
	slli	a0, a0, 5
	slli	a2, a2, 32
	or	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

