func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	li	a0, 160
	bltu	a1, a2, .LBB1_2
	li	a0, 152
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a2, a0
	li	a0, 2000
	beq	a2, a1, .LBB3_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB3_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 8
	ret
