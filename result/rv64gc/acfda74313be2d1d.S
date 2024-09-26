func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 256
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 34
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 8
	ret
