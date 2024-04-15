func00000000000000a6:                   # @func00000000000000a6
	addiw	a1, a1, -22
	addiw	a0, a0, -24
	slt	a1, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	li	a2, 64
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a1, a1, 4
	lui	a2, 2
	addw	a0, a0, a2
	sgtz	a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
