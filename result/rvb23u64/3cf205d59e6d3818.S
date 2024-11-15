func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 1048560
	maxu	a0, a0, a1
	addi	a1, a2, 7
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
