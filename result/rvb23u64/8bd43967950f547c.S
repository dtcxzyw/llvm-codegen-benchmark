func0000000000000198:                   # @func0000000000000198
	li	a2, -7
	slli	a2, a2, 9
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048575
	addiw	a2, a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
