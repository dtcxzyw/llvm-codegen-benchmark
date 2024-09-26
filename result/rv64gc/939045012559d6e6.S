func0000000000000000:                   # @func0000000000000000
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	ret
