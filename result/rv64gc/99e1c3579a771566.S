func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	or	a0, a0, a1
	srli	a1, a0, 3
	slli	a0, a0, 61
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 31
	or	a1, a1, a0
	slliw	a1, a1, 6
	srliw	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 47
	srli	a1, a1, 47
	or	a0, a0, a1
	srliw	a1, a0, 11
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret
