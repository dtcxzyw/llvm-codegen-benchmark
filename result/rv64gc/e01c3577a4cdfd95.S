func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 9
	or	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 27
	lui	a3, 1047584
	addiw	a3, a3, -1
	and	a1, a1, a3
	lui	a3, 992
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 65793
	addiw	a2, a2, 16
	and	a1, a1, a2
	lui	a2, 982783
	addiw	a2, a2, -17
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 23
	or	a1, a1, a2
	lui	a2, 3577
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 23
	lui	a3, 1046532
	addiw	a3, a3, -1
	and	a1, a1, a3
	lui	a3, 2044
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
