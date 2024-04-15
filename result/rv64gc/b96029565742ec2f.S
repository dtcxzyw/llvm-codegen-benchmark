func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 40
	srli	a0, a0, 32
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 40
	srli	a0, a0, 32
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a0, 27
	slli	a0, a0, 28
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
