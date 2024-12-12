func0000000000000294:                   # @func0000000000000294
	srli	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srl	a1, a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srl	a1, a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srli	a2, a1, 32
	snez	a2, a2
	slli	a2, a2, 5
	srl	a1, a1, a2
	srli	a2, a1, 16
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
