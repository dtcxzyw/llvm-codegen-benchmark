func000000000000018c:
	lui	a3, 559241
	sext.w	a4, a2
	addi	a3, a3, -1911
	mul	a3, a4, a3
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 5
	add	a3, a3, a4
	slli	a4, a3, 6
	slli	a3, a3, 2
	zext.b	a1, a1
	sub	a3, a3, a4
	addw	a2, a2, a3
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

