func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 1
	addiw	a2, a2, 560
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	lui	a2, 2
	addiw	a2, a2, 508
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	li	a2, 128
	beqz	a3, .LBB1_2
	li	a2, 160
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a3, a2
	li	a2, 216
	beqz	a3, .LBB2_2
	li	a2, 252
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
