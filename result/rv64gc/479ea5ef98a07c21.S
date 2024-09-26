func000000000000000a:                   # @func000000000000000a
	divw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	divw	a0, a1, a0
	slti	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	divw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	divw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
