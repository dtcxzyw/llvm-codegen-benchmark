func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 10
	slli	a2, a2, 63
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 61
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 56
	slli	a2, a2, 32
	or	a0, a0, a2
	li	a2, 255
	slli	a2, a2, 40
	and	a1, a1, a2
	or	a0, a0, a1
	ret
