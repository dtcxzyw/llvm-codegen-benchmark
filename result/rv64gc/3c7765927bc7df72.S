func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 240
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a3, 256
	addiw	a3, a3, -2048
	and	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 917504
	addiw	a2, a2, -129
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1
	lui	a4, 4091
	slli	a4, a4, 10
	addi	a4, a4, -1
	addiw	a3, a3, -8
	bltu	a4, a1, .LBB2_2
	and	a3, a3, a2
.LBB2_2:                                # %entry
	lui	a1, 1048568
	and	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 23
	bgeu	a1, a3, .LBB3_2
	li	a2, 32
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
.LBB3_2:
	andi	a2, a2, -8
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
