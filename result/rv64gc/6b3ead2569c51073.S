func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	slli	a2, a2, 32
	srli	a2, a2, 32
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	slli	a2, a2, 32
	srli	a2, a2, 32
.LBB2_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB3_2
	srliw	a2, a2, 1
	slli	a2, a2, 1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	andi	a2, a2, 255
.LBB4_2:                                # %entry
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	andi	a2, a2, -2
.LBB5_2:                                # %entry
	slt	a0, a2, a0
	ret
