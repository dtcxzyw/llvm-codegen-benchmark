func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	beqz	a3, .LBB0_2
	mv	a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, -3
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a3, a0
	bgtz	a3, .LBB1_2
	mv	a0, a2
	ret
.LBB1_2:
	addiw	a0, a1, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	li	a4, 16
	blt	a4, a3, .LBB2_2
	mv	a0, a2
	ret
.LBB2_2:
	addiw	a0, a1, -16
	ret
