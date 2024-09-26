func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 19
	lui	a2, 14
	and	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 37
	andi	a1, a1, 512
	andi	a0, a0, -1025
	or	a0, a0, a1
	ret
