func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 7
	slti	a0, a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, -1
	slti	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, 499
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
