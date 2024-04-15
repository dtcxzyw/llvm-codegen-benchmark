func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	srli	a1, a0, 3
	slli	a0, a0, 61
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srliw	a1, a0, 11
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret
