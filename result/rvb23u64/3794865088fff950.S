func0000000000000222:                   # @func0000000000000222
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a0, a0
	andi	a1, a1, 15
	or	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	sext.w	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	seqz	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000001838:                   # @func0000000000001838
	sext.w	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	sext.w	a0, a0
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	sext.b	a0, a0
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
