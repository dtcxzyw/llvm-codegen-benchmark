func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	addw	a2, a2, a0
	lui	a3, 32
	sltu	a2, a3, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000e18:                   # @func0000000000000e18
	add	a2, a2, a0
	sub	a0, a0, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000e11:                   # @func0000000000000e11
	add	a2, a2, a0
	sltiu	a2, a2, 65
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	add	a2, a2, a0
	sub	a0, a0, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
