func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 65
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	seqz	a2, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a2, a2
	lui	a3, 32
	sltu	a2, a3, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	and	a0, a0, a2
	ret
