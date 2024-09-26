func0000000000000036:                   # @func0000000000000036
	slli	a1, a0, 32
	srli	a1, a1, 30
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	slli	a1, a0, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a0
	li	a1, 127
	bgeu	a1, a2, .LBB2_2
	slli	a0, a1, 56
	ret
.LBB2_2:
	slli	a0, a0, 56
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 12
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
