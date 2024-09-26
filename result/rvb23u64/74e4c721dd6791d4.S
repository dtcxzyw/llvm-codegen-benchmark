func000000000000000a:                   # @func000000000000000a
	divw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	divw	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	divw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	divw	a1, a1, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret
