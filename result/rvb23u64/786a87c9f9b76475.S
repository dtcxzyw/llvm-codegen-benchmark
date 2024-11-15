func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	cpopw	a1, a0
	srliw	a0, a0, 12
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 129
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
