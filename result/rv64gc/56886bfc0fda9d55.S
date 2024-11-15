func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 16
	andi	a1, a1, 1
	slliw	a0, a0, 8
	slli	a1, a1, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 31
	slliw	a1, a1, 16
	or	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 16
	slli	a1, a1, 63
	lui	a3, 525312
	slliw	a0, a0, 23
	srai	a1, a1, 63
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	slliw	a1, a2, 6
	li	a2, 3
	bnez	a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 31
	slliw	a1, a1, 23
	or	a1, a1, a2
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 1
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
