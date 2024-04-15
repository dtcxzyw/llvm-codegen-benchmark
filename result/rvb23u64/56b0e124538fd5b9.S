func000000000000060a:                   # @func000000000000060a
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	and	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func000000000000061a:                   # @func000000000000061a
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
