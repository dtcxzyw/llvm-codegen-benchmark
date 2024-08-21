func0000000000000044:                   # @func0000000000000044
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	min	a2, a0, a1
	max	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
