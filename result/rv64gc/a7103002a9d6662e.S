func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 1
	slli	a4, a2, 11
	beq	a3, a4, .LBB0_2
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 3
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a2, 9
	beqz	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a3, a2, 255
	li	a4, 40
	lui	a2, 24576
	bltu	a3, a4, .LBB4_2
	lui	a2, 28672
.LBB4_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 12
	beqz	a2, .LBB6_2
	li	a3, 76
.LBB6_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 48
	srai	a2, a2, 48
	sgtz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 15
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 525824
	bltu	a4, a3, .LBB10_2
	lui	a2, 524288
.LBB10_2:                               # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 512
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	addi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
