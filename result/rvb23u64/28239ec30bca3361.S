func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	andi	a1, a1, 64
	andi	a0, a0, 512
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 1
	andi	a1, a1, 6
	bexti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a0, 2
	andi	a1, a1, 2
	slli	a0, a0, 1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 57
	srli	a1, a1, 46
	srli	a0, a0, 7
	lui	a2, 4
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
