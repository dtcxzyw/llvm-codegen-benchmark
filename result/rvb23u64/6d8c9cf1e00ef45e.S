func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	cpopw	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	li	a2, 2047
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	cpopw	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 64
	and	a0, a0, a1
	ret
