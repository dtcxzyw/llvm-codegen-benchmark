func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	mulw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	mulw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	mul	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
