func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 11
	slliw	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 6
	slliw	a1, a1, 9
	or	a1, a1, a2
	or	a0, a0, a1
	ret
