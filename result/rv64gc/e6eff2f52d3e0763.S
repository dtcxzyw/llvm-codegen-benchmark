func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 63
	slli	a0, a0, 63
	srli	a1, a1, 48
	srli	a0, a0, 47
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 56
	srli	a1, a1, 48
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a1, 24
	slli	a0, a0, 56
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
