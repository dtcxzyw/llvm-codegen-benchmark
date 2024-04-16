func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 256
	bne	a1, a2, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -256
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 128
	bgeu	a1, a2, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a0, a0, a1
	sext.w	a0, a0
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
