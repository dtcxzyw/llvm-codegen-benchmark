func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 5
	addw	a0, a0, a1
	ret
