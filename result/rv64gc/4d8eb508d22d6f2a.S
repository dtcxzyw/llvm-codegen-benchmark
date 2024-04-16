func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 5
	slliw	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004e:                   # @func000000000000004e
	andi	a3, a2, 255
	li	a4, 40
	lui	a2, 24576
	bltu	a3, a4, .LBB1_2
	lui	a2, 28672
.LBB1_2:                                # %entry
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a3, a2
	lui	a2, 512
	beqz	a3, .LBB3_2
	lui	a2, 1536
.LBB3_2:                                # %entry
	slliw	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 3
	slliw	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	slli	a2, a2, 56
	srai	a2, a2, 63
	srli	a2, a2, 40
	slli	a2, a2, 40
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 30
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a2
	lui	a2, 262144
	beqz	a3, .LBB7_2
	lui	a2, 262146
.LBB7_2:                                # %entry
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 48
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
