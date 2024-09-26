func0000000000000046:                   # @func0000000000000046
	sub	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 5
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	srli	a0, a0, 5
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a1
	srli	a0, a0, 1
	sext.w	a0, a0
	sltiu	a0, a0, 80
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a0, a0, a1
	srli	a0, a0, 6
	sext.w	a0, a0
	snez	a0, a0
	ret
