func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 24
	or	a2, a2, a1
	srliw	a2, a2, 9
	slliw	a1, a1, 23
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 24
	or	a2, a2, a1
	srliw	a2, a2, 16
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
