func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	addi	a1, a1, -5
	mul	a3, a3, a4
	snez	a1, a1
	srli	a3, a3, 32
	or	a0, a0, a1
	addw	a3, a3, a2
	slli	a0, a0, 63
	srliw	a1, a3, 31
	srli	a3, a3, 5
	add	a1, a1, a3
	slli	a3, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a3
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
