func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	srliw	a3, a1, 24
	or	a0, a0, a3
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a0
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a0, a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a0
.LBB2_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srli	a0, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	srliw	a3, a1, 24
	or	a0, a0, a3
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	srli	a0, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	srliw	a3, a1, 24
	or	a0, a0, a3
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB4_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	lui	a0, 16
	bnez	a2, .LBB5_2
	srli	a2, a1, 8
	addi	a3, a0, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
