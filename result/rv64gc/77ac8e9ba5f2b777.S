func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 64
	or	a0, a0, a1
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1984
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 128
	bgeu	a1, a2, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a0, 16
	li	a3, 16
	bgeu	a3, a2, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, -3
	ret
.LBB2_2:
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 393216
	and	a1, a1, a2
	or	a1, a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
