func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	li	a3, 42
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	bnez	a1, .LBB1_2
	slli	a0, a2, 40
.LBB1_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	slli	a0, a2, 1
.LBB2_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -3
	sltu	a0, a1, a0
	ret
