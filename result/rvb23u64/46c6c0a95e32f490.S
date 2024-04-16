func000000000000000c:                   # @func000000000000000c
	maxu	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	maxu	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	add	a0, a0, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	add	a0, a0, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
