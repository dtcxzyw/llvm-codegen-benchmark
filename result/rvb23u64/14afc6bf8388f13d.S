func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a0, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	slliw	a2, a0, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	slliw	a1, a1, 24
	slliw	a2, a0, 16
	or	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
