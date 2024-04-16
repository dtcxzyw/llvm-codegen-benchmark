func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 59
	srli	a1, a1, 53
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 128
	bgeu	a1, a2, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 54
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 32
	bne	a1, a2, .LBB2_2
	li	a0, 1842
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 62
	srli	a1, a1, 33
	or	a0, a0, a1
	sext.w	a0, a0
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 59
	srli	a1, a1, 53
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 128
	bgeu	a1, a2, .LBB4_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB4_2:                                # %entry
	ret
