func000000000000003f:                   # @func000000000000003f
	andi	a3, a0, 1
	slliw	a0, a2, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 39
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 41
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a3, a0, 1
	slliw	a0, a2, 19
	slliw	a1, a1, 5
	or	a0, a0, a1
	bnez	a3, .LBB1_2
	lui	a1, 319552
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 385088
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	slliw	a0, a2, 20
	slliw	a1, a1, 15
	or	a0, a0, a1
	lui	a1, 176
	beqz	a3, .LBB3_2
	addiw	a1, a1, 16
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	andi	a0, a0, 1
	or	a1, a1, a2
	xori	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 24
	slliw	a1, a1, 7
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
