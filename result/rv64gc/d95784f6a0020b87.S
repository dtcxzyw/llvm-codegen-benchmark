func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 16
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 18
	lui	a3, 1048511
	addiw	a3, a3, 2047
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 23
	lui	a3, 1008
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	lui	a3, 1048560
	srli	a2, a2, 40
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
