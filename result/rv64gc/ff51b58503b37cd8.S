func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a0
	slli	a0, a1, 29
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sltiu	a0, a1, 3
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	lui	a0, 65535
	slli	a0, a0, 12
	and	a0, a0, a1
	snez	a0, a0
	ret
