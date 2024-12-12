func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, 1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addiw	a1, a1, 1
	li	a2, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	addiw	a1, a1, -3
	li	a2, -99
	bge	a1, a2, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	addiw	a1, a1, -3
	li	a2, 99
	bge	a2, a1, .LBB4_2
	li	a0, 5
.LBB4_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	addiw	a1, a1, -25
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	addiw	a1, a1, 6
	li	a2, 1023
	bge	a2, a1, .LBB6_2
	li	a0, 2
.LBB6_2:                                # %entry
	ret
