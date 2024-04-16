func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	li	a2, 10
	bgeu	a2, a1, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a1, a1, 1
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	li	a2, 3
	bgeu	a1, a2, .LBB3_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB3_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	srliw	a2, a1, 16
	bnez	a2, .LBB4_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB4_2:                                # %entry
	ret
