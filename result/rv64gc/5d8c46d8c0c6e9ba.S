func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 1048514
	addiw	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, 511
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	slli	a0, a0, 32
	li	a2, 1
	slli	a2, a2, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
