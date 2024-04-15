func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 61
	srli	a1, a1, 37
	or	a0, a0, a1
	lui	a1, 1015792
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 12
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 256
	slli	a1, a1, 17
	or	a0, a0, a1
	lui	a1, 303120
	addiw	a1, a1, -23
	and	a0, a0, a1
	ret
