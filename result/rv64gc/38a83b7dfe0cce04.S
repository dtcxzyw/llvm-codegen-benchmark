func00000000000000c6:                   # @func00000000000000c6
	addiw	a1, a1, 1
	addi	a2, a1, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, 1
	slti	a2, a1, 12
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	addi	a2, a1, -18
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -1
	bgez	a1, .LBB3_2
	li	a1, 3
.LBB3_2:                                # %entry
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 1
	addi	a2, a1, -25
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
