func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	sltiu	a0, a0, 18
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	slti	a0, a0, 0
	ret
