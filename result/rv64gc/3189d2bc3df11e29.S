func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 1
	addiw	a2, a2, 560
	j	.LBB0_3
.LBB0_2:
	lui	a2, 2
	addiw	a2, a2, 508
.LBB0_3:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB1_2
	li	a2, 520
.LBB1_2:                                # %entry
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
