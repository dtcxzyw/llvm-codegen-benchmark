func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 2
	addi	a1, a1, 8
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, 4
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, -4
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 2
	addi	a1, a1, 16
	srli	a0, a0, 58
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 8
	bgeu	a0, a2, .LBB3_2
	li	a0, 28
	ret
.LBB3_2:
	slli	a0, a1, 2
	addi	a0, a0, 24
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 59
	bgeu	a0, a2, .LBB4_2
	li	a0, 28
	ret
.LBB4_2:
	slli	a0, a1, 2
	addi	a0, a0, 24
	ret
