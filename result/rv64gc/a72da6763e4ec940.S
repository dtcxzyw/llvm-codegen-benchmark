func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	li	a2, 1
	beq	a1, a3, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 63
	slli	a0, a0, 63
	ori	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a3, a0, 30
	andi	a2, a2, 1
	bgeu	a3, a1, .LBB2_3
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a0, 262144
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 256
	ret
