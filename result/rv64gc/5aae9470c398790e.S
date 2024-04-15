func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 12
	slli	a2, a2, 11
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 512
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 1
	andi	a0, a0, 1
	bltu	a3, a2, .LBB2_2
	lui	a2, 6
	j	.LBB2_3
.LBB2_2:
	lui	a2, 7
.LBB2_3:                                # %entry
	addiw	a2, a2, 1604
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a2, 196608
	beqz	a3, .LBB3_2
	lui	a2, 200704
.LBB3_2:                                # %entry
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 16384
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a4, a2
	lui	a2, 921600
	addiw	a2, a2, -1026
	andi	a0, a0, 1
	mv	a3, a2
	beqz	a4, .LBB4_2
	lui	a3, 135168
	addiw	a3, a3, -2
.LBB4_2:                                # %entry
	or	a1, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srliw	a2, a2, 30
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 786432
	and	a2, a2, a3
	addi	a0, a0, -1
	lui	a3, 524288
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	sraiw	a2, a2, 31
	andi	a2, a2, -8
	addi	a2, a2, 16
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	ret
