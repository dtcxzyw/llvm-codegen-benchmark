func0000000000000051:                   # @func0000000000000051
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	slli	a1, a1, 1
	addiw	a0, a1, 1000
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	slli	a1, a1, 2
	addiw	a0, a1, 400
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	lui	a0, 786432
	bnez	a2, .LBB2_2
	slli	a0, a1, 12
	lui	a1, 524288
	add	a0, a0, a1
.LBB2_2:                                # %entry
	lui	a1, 524800
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
