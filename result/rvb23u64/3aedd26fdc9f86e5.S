func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	sgtz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	slti	a1, a2, 8
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a1, a2, -1530
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sltiu	a1, a2, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	addi	a2, a2, -4
	snez	a1, a2
	or	a0, a0, a1
	ret
