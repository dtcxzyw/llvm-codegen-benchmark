func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a3, a1, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	sgtz	a1, a2
	sub	a0, a0, a1
	li	a1, 16
	bnez	a3, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 32
	andi	a1, a1, 1
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 17
	or	a0, a0, a2
	addi	a1, a1, -1
	lui	a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	li	a4, 6
	lui	a2, 131072
	beq	a3, a4, .LBB6_2
	li	a2, 6
.LBB6_2:                                # %entry
	or	a0, a0, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a0, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a0, a2, 0
	xori	a0, a0, 1
	addi	a0, a0, 1
	or	a0, a0, a1
	li	a1, 8
	bnez	a3, .LBB8_2
	li	a1, 4
.LBB8_2:                                # %entry
	or	a0, a0, a1
	ret
