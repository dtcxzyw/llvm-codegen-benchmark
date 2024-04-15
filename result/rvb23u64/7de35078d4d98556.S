func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 4
	slli	a2, a2, 2
	lui	a3, 4
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 128
	slli	a2, a2, 31
	lui	a3, 1024
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 10
	srli	a2, a2, 10
	slli	a2, a2, 9
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 63
	slli	a2, a2, 8
	lui	a3, 1048568
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
