func0000000000000019:                   # @func0000000000000019
	addi	a2, a1, 8
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	not	a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a2, a1, 2
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	not	a1, a1
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a2, a1, 64
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	not	a1, a1
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
