func0000000000000006:                   # @func0000000000000006
	snez	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, -321
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 49
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a1, 2
	beqz	a2, .LBB3_2
	addiw	a1, a1, -1471
	j	.LBB3_3
.LBB3_2:
	addiw	a1, a1, -1535
.LBB3_3:                                # %entry
	lui	a2, 1048574
	addiw	a2, a2, 1150
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
