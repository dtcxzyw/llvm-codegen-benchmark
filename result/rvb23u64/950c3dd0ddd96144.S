func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 2
	andi	a1, a1, 10
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 9
	lui	a3, 3968
	and	a2, a2, a3
	lui	a3, 524288
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 4
	lui	a3, 1008
	andi	a1, a1, 63
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 128
	slli	a1, a1, 34
	slli	a2, a2, 23
	srli	a1, a1, 34
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	lui	a3, 458752
	andi	a2, a2, 2
	addiw	a3, a3, -1026
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 192
	andi	a1, a1, 63
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
