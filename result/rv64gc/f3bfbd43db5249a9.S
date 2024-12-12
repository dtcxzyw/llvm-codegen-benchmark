func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 11
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a2, 14
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 4
	slti	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a2, 127
	bge	a0, a2, .LBB3_2
	li	a0, 128
	ret
.LBB3_2:
	addi	a0, a1, 129
	lui	a1, 524288
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret
