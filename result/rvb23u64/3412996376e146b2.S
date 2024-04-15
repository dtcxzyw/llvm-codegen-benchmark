func0000000000000021:                   # @func0000000000000021
	rev8	a0, a0
	srli	a1, a0, 32
	slliw	a1, a1, 24
	srli	a0, a0, 24
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	srli	a1, a0, 32
	slliw	a1, a1, 24
	srli	a0, a0, 24
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret
