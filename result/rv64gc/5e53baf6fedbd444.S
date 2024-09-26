func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 60
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ori	a0, a0, 128
	ret
