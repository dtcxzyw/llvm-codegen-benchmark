func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -114
	li	a3, 26
	bgeu	a2, a3, .LBB3_2
	li	a1, 11
.LBB3_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, -114
	li	a3, 26
	bgeu	a2, a3, .LBB4_2
	li	a1, 11
.LBB4_2:                                # %entry
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
