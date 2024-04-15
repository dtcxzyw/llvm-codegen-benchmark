func000000000000003b:                   # @func000000000000003b
	or	a0, a0, a1
	slli	a1, a0, 3
	xor	a0, a0, a1
	srliw	a1, a0, 5
	addw	a0, a0, a1
	ret
