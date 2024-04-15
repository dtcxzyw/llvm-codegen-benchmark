func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	min	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	max	a1, a1, a2
	min	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	max	a1, a1, a2
	min	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
