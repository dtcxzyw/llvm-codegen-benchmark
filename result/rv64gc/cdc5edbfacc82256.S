func00000000000000f1:                   # @func00000000000000f1
	sext.w	a3, a0
	beqz	a3, .LBB0_2
	mv	a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	beqz	a3, .LBB1_2
	mv	a0, a2
	ret
.LBB1_2:
	addiw	a0, a1, -3
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a3, a0
	bgtz	a3, .LBB2_2
	mv	a0, a2
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	li	a4, 16
	blt	a4, a3, .LBB3_2
	mv	a0, a2
	ret
.LBB3_2:
	addiw	a0, a1, -16
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a0
	li	a4, 1
	beq	a3, a4, .LBB4_2
	mv	a0, a2
	ret
.LBB4_2:
	addiw	a0, a1, 1
	ret
