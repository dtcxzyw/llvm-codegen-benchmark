func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 14
	sltiu	a0, a0, 170
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 64
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 31
	ret
