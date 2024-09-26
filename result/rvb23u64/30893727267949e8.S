func000000000000005e:                   # @func000000000000005e
	or	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
