func0000000000000018:
	sext.w	a2, a1
	lui	a3, 559241
	addi	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	sraiw	a2, a2, 5
	srliw	a3, a2, 31
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	addw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

