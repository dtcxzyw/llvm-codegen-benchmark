func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	slliw	a0, a2, 16
	lui	a2, 1044480
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 256
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 1048565
	addiw	a3, a3, -37
	and	a2, a2, a3
	slliw	a1, a1, 12
	or	a1, a1, a2
	addi	a0, a0, -1
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
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a2, a2, 32
	srliw	a1, a1, 5
	slli	a1, a1, 5
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
