func0000000000000166:                   # @func0000000000000166
	slliw	a1, a1, 2
	addi	a1, a1, 2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
