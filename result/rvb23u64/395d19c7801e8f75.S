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
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	mul	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a0, a0, -1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 33
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	mul	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	mul	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
