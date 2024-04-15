func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slliw	a1, a0, 3
	xor	a0, a0, a1
	ret
