func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	slli	a2, a2, 16
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
