func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, 1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addiw	a1, a1, 1
	li	a2, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addiw	a1, a1, -25
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addiw	a1, a1, 6
	li	a2, 1023
	bge	a2, a1, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
