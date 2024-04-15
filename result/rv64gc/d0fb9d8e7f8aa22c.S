func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
