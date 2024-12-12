func0000000000000010:                   # @func0000000000000010
	li	a2, 169
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 9
	ret
func000000000000000c:                   # @func000000000000000c
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 52
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 52
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a1, 16
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srli	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a1, 32
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	srli	a0, a0, 6
	ret
