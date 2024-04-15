func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -13
	sltiu	a2, a2, 3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 16
	slti	a2, a2, 0
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -2
	sltiu	a2, a2, 3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
