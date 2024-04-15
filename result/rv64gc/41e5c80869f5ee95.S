func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	lui	a3, 1048560
	addiw	a3, a3, 255
	and	a2, a2, a3
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, -8
.LBB1_2:                                # %entry
	lui	a2, 1048568
	and	a1, a1, a2
	or	a0, a0, a1
	ret
