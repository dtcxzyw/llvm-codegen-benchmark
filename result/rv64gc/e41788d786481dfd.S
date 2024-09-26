func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret
