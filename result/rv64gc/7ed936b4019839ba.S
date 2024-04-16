func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	addi	a1, a1, 3
	li	a2, 255
	bgeu	a2, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
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
	bgeu	a1, a2, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 2
	neg	a1, a1
	bne	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addiw	a1, a1, 6
	li	a2, 33
	bgeu	a1, a2, .LBB5_2
	li	a0, 31
.LBB5_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addiw	a1, a1, 6
	li	a2, 1023
	bge	a2, a1, .LBB6_2
	li	a0, 2
.LBB6_2:                                # %entry
	ret
