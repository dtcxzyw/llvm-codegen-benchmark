func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 768
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1048575
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 63
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048560
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
