func0000000000000694:                   # @func0000000000000694
	addw	a1, a1, a2
	srli	a0, a0, 24
	sltiu	a1, a1, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000050c:                   # @func000000000000050c
	sext.w	a1, a1
	negw	a2, a2
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
