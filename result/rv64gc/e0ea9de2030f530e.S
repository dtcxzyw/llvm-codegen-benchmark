.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	slliw	a0, a1, 1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	slliw	a0, a1, 1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB4_2
	slliw	a0, a1, 1
.LBB4_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB5_2
	slliw	a0, a1, 1
.LBB5_2:                                # %entry
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a0, 1
	li	a0, 1024
	bnez	a2, .LBB6_2
	slliw	a0, a1, 10
.LBB6_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB7_2
	slliw	a0, a1, 1
.LBB7_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a0, a0, -1
	srli	a1, a1, 60
	and	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
