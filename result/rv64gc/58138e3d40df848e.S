func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a1
	srli	a2, a2, 62
	sltiu	a1, a2, 3
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a1
	sltiu	a1, a2, -2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a2, a2, a1
	slti	a1, a2, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
