func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 2
	or	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -512
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2047
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048560
	addiw	a3, a3, 255
	and	a2, a2, a3
	lui	a3, 7
	or	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
