func0000000000000037:                   # @func0000000000000037
	slliw	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 62
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 2
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
