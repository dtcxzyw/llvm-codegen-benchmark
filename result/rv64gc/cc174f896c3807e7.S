func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	addw	a3, a3, a2
	srliw	a4, a3, 31
	srli	a3, a3, 5
	add	a3, a3, a4
	slli	a4, a3, 6
	slli	a3, a3, 2
	sub	a3, a3, a4
	addw	a2, a2, a3
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
