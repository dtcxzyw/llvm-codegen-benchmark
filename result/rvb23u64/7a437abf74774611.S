func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	cpop	a1, a1
	maxu	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 256
	andn	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	cpop	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
