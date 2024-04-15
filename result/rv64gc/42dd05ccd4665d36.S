func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 24
	or	a1, a1, a2
	srliw	a0, a0, 4
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 16
	or	a1, a1, a2
	srliw	a0, a0, 16
	xor	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a2, a2, 8
	or	a1, a1, a2
	srliw	a0, a0, 4
	xor	a0, a0, a1
	ret
