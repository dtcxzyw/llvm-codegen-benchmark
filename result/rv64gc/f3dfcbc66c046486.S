func0000000000000001:                   # @func0000000000000001
	divuw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	divuw	a1, a1, a2
	slliw	a1, a1, 4
	lui	a2, 1048560
	and	a1, a1, a2
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
