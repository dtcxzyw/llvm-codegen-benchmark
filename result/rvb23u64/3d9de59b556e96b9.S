func0000000000000001:                   # @func0000000000000001
	cpopw	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	cpopw	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	cpopw	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	cpopw	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	cpopw	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
