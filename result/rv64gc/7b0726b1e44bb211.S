func0000000000000254:                   # @func0000000000000254
	srli	a3, a1, 32
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	srli	a3, a1, 32
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
func0000000000000a54:                   # @func0000000000000a54
	srli	a3, a1, 32
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
