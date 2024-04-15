func000000000000001f:                   # @func000000000000001f
	srli	a6, a4, 56
	slli	a7, a5, 8
	or	a6, a7, a6
	slli	a7, a4, 8
	or	a3, a3, a5
	or	a2, a2, a4
	or	a2, a7, a2
	or	a0, a0, a2
	or	a1, a1, a3
	or	a1, a6, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a6, a4, 48
	slli	a7, a5, 16
	or	a6, a7, a6
	slli	a7, a4, 16
	or	a3, a3, a5
	or	a2, a2, a4
	or	a2, a2, a7
	or	a0, a0, a2
	or	a1, a1, a3
	or	a1, a1, a6
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
