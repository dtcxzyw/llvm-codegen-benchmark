func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a1, 40
	li	a3, 255
	slli	a3, a3, 48
	and	a2, a2, a3
	slli	a1, a1, 56
	or	a1, a1, a2
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
