func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 1
	sltiu	a2, a2, 65
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
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
