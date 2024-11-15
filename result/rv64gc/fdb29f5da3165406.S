func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	andi	a4, a1, 1
	addiw	a1, a3, -1
	and	a0, a0, a1
	li	a3, 2
	bnez	a4, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	andi	a4, a1, 1
	addiw	a1, a3, -1
	and	a0, a0, a1
	li	a3, 31
	bnez	a4, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	andi	a4, a1, 1
	addiw	a1, a3, -1
	and	a0, a0, a1
	li	a3, 31
	bnez	a4, .LBB2_2
	mv	a3, a2
.LBB2_2:                                # %entry
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	andi	a1, a1, 1
	addiw	a3, a3, -1
	addi	a1, a1, -1
	and	a0, a0, a3
	and	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
