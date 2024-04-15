func0000000000000444:                   # @func0000000000000444
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
	andi	a1, a1, 255
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003318:                   # @func0000000000003318
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000442:                   # @func0000000000000442
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000582:                   # @func0000000000000582
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001844:                   # @func0000000000001844
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000458:                   # @func0000000000000458
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003302:                   # @func0000000000003302
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003042:                   # @func0000000000003042
	sext.w	a2, a2
	addi	a2, a2, -15
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001042:                   # @func0000000000001042
	zext.h	a2, a2
	sltiu	a2, a2, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000584:                   # @func0000000000000584
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 67
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000002842:                   # @func0000000000002842
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002044:                   # @func0000000000002044
	sext.w	a2, a2
	sltiu	a2, a2, 29
	xori	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
