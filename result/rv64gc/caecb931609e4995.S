func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	not	a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	li	a3, 6
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	lui	a3, 9
	addiw	a3, a3, -340
	or	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	subw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret
