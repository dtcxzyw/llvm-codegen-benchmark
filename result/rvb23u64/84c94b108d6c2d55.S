func000000000000000c:                   # @func000000000000000c
	slliw	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a4, a2, 56
	slli	a5, a3, 8
	or	a4, a4, a5
	slli	a5, a2, 8
	or	a0, a0, a2
	or	a0, a0, a5
	or	a1, a1, a3
	or	a1, a1, a4
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a4, a2, 32
	slli	a5, a3, 32
	or	a4, a4, a5
	slli	a5, a2, 32
	or	a0, a0, a2
	or	a0, a0, a5
	or	a1, a1, a3
	or	a1, a1, a4
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
