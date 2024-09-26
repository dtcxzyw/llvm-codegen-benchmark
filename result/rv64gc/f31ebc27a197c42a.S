func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 43
	or	a0, a0, a1
	lui	a1, 600576
	addiw	a1, a1, -32
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 58
	srli	a1, a1, 53
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	lui	a2, 1048560
	addiw	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 3
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a1, a1, 54
	or	a0, a0, a1
	lui	a1, 4
	xor	a0, a0, a1
	ret
