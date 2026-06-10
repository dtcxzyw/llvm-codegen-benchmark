func0000000000000318:
	lui	a2, 559241
	sext.w	a3, a1
	addi	a2, a2, -1911
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	zext.b	a0, a0
	sub	a2, a2, a3
	addw	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

