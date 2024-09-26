func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 917504
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 131072
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	and	a1, a1, a3
	li	a3, 1
	slli	a3, a3, 32
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 524304
	addiw	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
