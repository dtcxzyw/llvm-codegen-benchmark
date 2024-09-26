func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 52
	ret
