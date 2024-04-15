func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, -4
	addiw	a1, a1, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -10
	addi	a1, a1, 4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
