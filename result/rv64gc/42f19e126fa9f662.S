func0000000000000127:                   # @func0000000000000127
	sext.w	a1, a0
	li	a2, 7
	bgeu	a1, a2, .LBB0_2
	li	a0, 8
	slli	a0, a0, 3
	ret
.LBB0_2:
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a1, a0
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
	slli	a0, a0, 2
	ret
.LBB1_2:
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
