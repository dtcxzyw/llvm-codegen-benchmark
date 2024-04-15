func00000000000000c1:                   # @func00000000000000c1
	addi	a0, a0, 1
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -1
	addi	a1, a0, 2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -40
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a2, a1, 2
	bge	a0, a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
