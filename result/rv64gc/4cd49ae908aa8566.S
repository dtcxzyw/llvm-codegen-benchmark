func000000000000000f:                   # @func000000000000000f
	lui	a3, 1040640
	slliw	a1, a1, 20
	andi	a0, a0, 1
	addiw	a3, a3, -1
	slli	a0, a0, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 1048565
	slliw	a1, a1, 12
	addiw	a3, a3, -37
	addi	a0, a0, -1
	and	a2, a2, a3
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	slliw	a0, a2, 24
	lui	a2, 496
	and	a1, a1, a2
	or	a0, a0, a1
	bnez	a3, .LBB2_2
	li	a1, 7
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 29
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
