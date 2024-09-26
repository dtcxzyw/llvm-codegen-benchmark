func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	lui	a0, 139808
	beqz	a1, .LBB0_2
	addiw	a0, a0, 321
	ret
.LBB0_2:
	addiw	a0, a0, 65
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 769
	li	a0, 49
	bltu	a2, a1, .LBB1_2
	li	a0, 33
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a0, a0, 31
	andi	a0, a0, -8
	addi	a0, a0, 12
	ret
