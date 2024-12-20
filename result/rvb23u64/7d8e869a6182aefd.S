func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	negw	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a3, 524288
	subw	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	lui	a3, 1
	subw	a3, a3, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, 152
	subw	a3, a3, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
