func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 8
	or	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a1, a1, 8
	or	a1, a1, a0
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slliw	a1, a1, 16
	or	a1, a1, a0
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
