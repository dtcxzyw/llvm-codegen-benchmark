func0000000000000444:                   # @func0000000000000444
	cpop	a1, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	cpop	a1, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -512
	lui	a2, 1
	addiw	a2, a2, -511
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
