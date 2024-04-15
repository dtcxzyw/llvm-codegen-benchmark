func0000000000000181:                   # @func0000000000000181
	slli	a3, a2, 3
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a3, a2, 3
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 453
	xori	a0, a0, 1
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a3, a2, 3
	subw	a3, a3, a2
	sll	a1, a1, a3
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sh2add	a2, a2, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
