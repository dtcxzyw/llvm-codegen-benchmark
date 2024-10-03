func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -136
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	binvi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
