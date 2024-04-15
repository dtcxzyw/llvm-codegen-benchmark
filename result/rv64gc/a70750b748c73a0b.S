func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 7
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 48
	srai	a3, a2, 48
	li	a2, 16
	bgtz	a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	andi	a1, a1, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 18
	addi	a1, a1, -1
	lui	a3, 32
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 1501
	xori	a2, a2, 1
	slli	a2, a2, 5
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 1040
	beqz	a3, .LBB8_3
	or	a0, a0, a2
	li	a2, 8
	bnez	a1, .LBB8_4
.LBB8_2:                                # %entry
	or	a0, a0, a2
	ret
.LBB8_3:                                # %entry
	li	a2, 16
	or	a0, a0, a2
	li	a2, 8
	beqz	a1, .LBB8_2
.LBB8_4:                                # %entry
	li	a2, 4
	or	a0, a0, a2
	ret
