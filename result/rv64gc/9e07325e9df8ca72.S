func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	lui	a0, 139808
	beqz	a1, .LBB0_2
	addiw	a0, a0, 321
	ret
.LBB0_2:
	addiw	a0, a0, 65
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a1, 769
	bltu	a1, a0, .LBB1_2
	li	a0, 33
	ret
.LBB1_2:
	li	a0, 49
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 16
	bnez	a0, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	li	a0, 24
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a0, a0, 31
	andi	a0, a0, -8
	addi	a0, a0, 12
	ret
