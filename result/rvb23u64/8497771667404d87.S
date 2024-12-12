func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 11
	andi	a1, a1, 512
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 38
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 19
	lui	a2, 2
	addiw	a2, a2, -33
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 15
	andi	a1, a1, 1536
	or	a0, a0, a1
	ret
