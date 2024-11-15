func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 32
.LBB0_2:                                # %entry
	slli	a1, a1, 44
	lui	a0, 58
	srli	a1, a1, 44
	addiw	a0, a0, -1905
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 62
.LBB1_2:                                # %entry
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 32
.LBB2_2:                                # %entry
	andi	a1, a1, 4
	seqz	a0, a1
	ret
