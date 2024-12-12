func00000000000000fb:                   # @func00000000000000fb
	slliw	a2, a1, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	slliw	a2, a1, 24
	slliw	a1, a1, 8
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	slliw	a2, a1, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000008d:                   # @func000000000000008d
	slliw	a2, a1, 24
	slliw	a1, a1, 28
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
