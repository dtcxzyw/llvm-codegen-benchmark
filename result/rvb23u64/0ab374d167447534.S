func000000000000007f:                   # @func000000000000007f
	srli	a4, a2, 56
	slli	a5, a3, 8
	or	a4, a4, a5
	slli	a5, a2, 8
	or	a3, a3, a4
	or	a2, a2, a5
	srli	a4, a2, 48
	slli	a5, a3, 16
	or	a4, a4, a5
	slli	a5, a2, 16
	or	a0, a0, a2
	or	a0, a0, a5
	or	a1, a1, a3
	or	a1, a1, a4
	ret
func000000000000007e:                   # @func000000000000007e
	srli	a4, a2, 48
	slli	a5, a3, 16
	or	a4, a4, a5
	slli	a5, a2, 16
	or	a3, a3, a4
	or	a2, a2, a5
	srli	a4, a2, 32
	slli	a5, a3, 32
	or	a4, a4, a5
	slli	a5, a2, 32
	or	a0, a0, a2
	or	a0, a0, a5
	or	a1, a1, a3
	or	a1, a1, a4
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a1, 8
	or	a1, a1, a2
	slli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
