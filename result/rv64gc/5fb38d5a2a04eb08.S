func0000000000000020:                   # @func0000000000000020
	lui	a2, 1280
	addiw	a2, a2, 4
	bgeu	a2, a0, .LBB0_2
	lui	a1, 256
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	bgez	a0, .LBB1_2
	li	a1, -2048
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 383
	bge	a2, a0, .LBB2_2
	li	a1, 192
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a0, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a0, 31
	beqz	a2, .LBB5_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	ret
