func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	addiw	a0, a0, -512
	sltiu	a0, a0, -2
	addi	a2, a2, -517
	and	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	sext.w	a2, a0
	addiw	a0, a0, -65
	sltiu	a0, a0, -10
	addi	a2, a2, -17
	and	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
