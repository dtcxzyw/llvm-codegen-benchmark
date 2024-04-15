func00000000000005aa:                   # @func00000000000005aa
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -7
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	addi	a1, a1, 1
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
