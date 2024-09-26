func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 64
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	bgez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 524032
	and	a2, a2, a3
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 7
	seqz	a0, a0
	ret
