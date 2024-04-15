func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	li	a0, 2
	bge	a1, a0, .LBB0_2
	li	a0, -2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, -1
	snez	a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	li	a2, 32
	li	a0, 3
	bltu	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	lui	a0, 256
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	slti	a0, a1, 17
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
