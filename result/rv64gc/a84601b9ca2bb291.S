func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	slli	a1, a1, 41
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	li	a2, 17
	bgeu	a0, a2, .LBB3_2
	li	a0, 128
	ret
.LBB3_2:
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a1, a1, 32
	srli	a1, a1, 29
	sltiu	a0, a0, 12
	neg	a0, a0
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	slli	a1, a1, 4
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, -2
	bge	a2, a0, .LBB6_2
	lui	a0, 32767
	slli	a0, a0, 36
	ret
.LBB6_2:
	slli	a0, a1, 48
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a1, a1, 32
	srli	a1, a1, 29
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
