func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 500
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
