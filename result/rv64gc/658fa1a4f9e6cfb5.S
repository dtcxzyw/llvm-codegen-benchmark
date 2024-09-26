func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
