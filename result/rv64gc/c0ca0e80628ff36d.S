func0000000000000066:                   # @func0000000000000066
	slli	a1, a0, 32
	srli	a1, a1, 30
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	slli	a1, a0, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a0
	li	a1, 127
	bgeu	a1, a2, .LBB2_2
	slli	a0, a1, 56
	ret
.LBB2_2:
	slli	a0, a0, 56
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 12
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
