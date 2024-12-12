func0000000000000094:                   # @func0000000000000094
	srli	a3, a2, 32
	snez	a3, a3
	slli	a3, a3, 5
	srl	a2, a2, a3
	srli	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a3, a2, 32
	snez	a3, a3
	slli	a3, a3, 5
	srl	a2, a2, a3
	srli	a2, a2, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000294:                   # @func0000000000000294
	srli	a3, a2, 16
	snez	a3, a3
	slli	a3, a3, 4
	srl	a2, a2, a3
	li	a3, 256
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
