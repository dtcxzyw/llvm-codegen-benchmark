func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addi	a1, a1, 1024
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
