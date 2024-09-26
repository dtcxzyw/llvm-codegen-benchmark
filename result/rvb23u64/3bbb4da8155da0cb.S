func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 6
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	bexti	a0, a0, 34
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 5
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a0, a0, 5
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a0, a0, 32
	slti	a0, a0, 28
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 33
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 4
	sext.w	a0, a0
	slti	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 4
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a0, a0, 3
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 59
	sltiu	a0, a0, 28
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a0, a0, 59
	addi	a0, a0, -30
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a0, a0, 32
	slti	a0, a0, 1
	ret
