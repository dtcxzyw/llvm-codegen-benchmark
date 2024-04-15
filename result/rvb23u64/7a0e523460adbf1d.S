func0000000000000000:                   # @func0000000000000000
	slliw	a1, a0, 4
	slliw	a2, a0, 8
	or	a1, a1, a2
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	slliw	a1, a0, 24
	slliw	a2, a0, 16
	or	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	slliw	a1, a0, 16
	slliw	a2, a0, 24
	or	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slliw	a1, a0, 8
	slliw	a2, a0, 4
	or	a1, a1, a2
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a0, 32
	slli	a2, a0, 16
	or	a1, a1, a2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
