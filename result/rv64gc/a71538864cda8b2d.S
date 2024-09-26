func0000000000000051:                   # @func0000000000000051
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	slti	a0, a1, 23
	ret
func000000000000004a:                   # @func000000000000004a
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	lui	a0, 4
	addiw	a0, a0, -320
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	sltiu	a0, a1, 256
	ret
