func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a1, 98
	beqz	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 524288
	addiw	a2, a2, 64
	and	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 16
	lui	a2, 262144
	addiw	a2, a2, 256
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	sext.w	a1, a1
	lui	a0, 8192
	beqz	a1, .LBB3_2
	lui	a0, 155904
.LBB3_2:                                # %entry
	addi	a2, a2, -1
	lui	a1, 131328
	and	a1, a1, a2
	lui	a2, 262144
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
