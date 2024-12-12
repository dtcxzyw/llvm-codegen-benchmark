func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a0
	divw	a0, a1, a0
	max	a0, a2, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a0
	divw	a0, a1, a0
	snez	a0, a0
	addi	a2, a2, -1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a0
	divw	a0, a1, a0
	slti	a0, a0, 2
	slti	a1, a2, 1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a2, a0
	divw	a0, a1, a0
	slti	a0, a0, 1201
	xori	a0, a0, 1
	slti	a1, a2, 10
	or	a0, a0, a1
	ret
