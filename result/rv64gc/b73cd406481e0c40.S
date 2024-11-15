func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 11
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -8
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a0
	slli	a0, a0, 13
	lui	a2, 14
	add	a0, a0, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 4
	slti	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -16
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a1, a0
	li	a2, 127
	bge	a1, a2, .LBB3_2
	li	a0, 128
	ret
.LBB3_2:
	slli	a0, a0, 1
	lui	a1, 524288
	addi	a0, a0, 129
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret
