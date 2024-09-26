func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	div	a0, a0, a1
	srli	a0, a0, 17
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	div	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	div	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	div	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	div	a0, a0, a1
	sgtz	a0, a0
	ret
