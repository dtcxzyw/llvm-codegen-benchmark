func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
