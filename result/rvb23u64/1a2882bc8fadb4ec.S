func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a0
	bexti	a0, a1, 35
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a0
	lui	a0, 65535
	slli	a0, a0, 6
	and	a0, a0, a1
	seqz	a0, a0
	ret
