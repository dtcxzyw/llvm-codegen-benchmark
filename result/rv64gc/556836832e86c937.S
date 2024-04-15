func000000000000007f:                   # @func000000000000007f
	srli	a4, a2, 56
	slli	a5, a3, 8
	or	a4, a4, a5
	slli	a5, a2, 8
	or	a1, a1, a3
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a5
	srli	a2, a0, 32
	slli	a3, a1, 32
	or	a2, a2, a3
	slli	a3, a0, 32
	or	a0, a0, a3
	or	a1, a1, a2
	ret
func000000000000007a:                   # @func000000000000007a
	srli	a4, a2, 48
	slli	a5, a3, 16
	or	a4, a4, a5
	slli	a5, a2, 16
	or	a0, a0, a2
	or	a0, a0, a5
	or	a1, a1, a3
	or	a1, a1, a4
	or	a1, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
