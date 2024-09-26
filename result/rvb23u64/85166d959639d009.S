func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 3
	sext.w	a0, a0
	slti	a0, a0, 31
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	bexti	a0, a0, 35
	ret
func0000000000000044:                   # @func0000000000000044
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -16
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
