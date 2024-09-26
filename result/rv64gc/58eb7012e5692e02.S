func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 4
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 4
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	srli	a2, a2, 44
	lui	a3, 2
	and	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, -1
	lui	a2, 1
	addiw	a2, a2, 1092
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	srli	a2, a2, 28
	andi	a1, a2, 2032
	or	a0, a0, a1
	li	a1, 1
	bnez	a3, .LBB3_2
	li	a1, 5
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
