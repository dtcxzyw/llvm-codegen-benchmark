func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	slli	a2, a2, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	addi	a1, a1, 15
	sraiw	a0, a1, 4
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addi	a1, a1, 1
	sraiw	a0, a1, 20
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
