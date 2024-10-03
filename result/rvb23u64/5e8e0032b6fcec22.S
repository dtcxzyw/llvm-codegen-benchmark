func0000000000000502:                   # @func0000000000000502
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -127
	seqz	a2, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000582:                   # @func0000000000000582
	sext.w	a0, a0
	sext.w	a1, a1
	binvi	a2, a1, 16
	seqz	a2, a2
	slti	a1, a1, 772
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000598:                   # @func0000000000000598
	sext.w	a0, a0
	sext.w	a1, a1
	binvi	a2, a1, 16
	seqz	a2, a2
	slti	a1, a1, 772
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000458:                   # @func0000000000000458
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -18
	seqz	a2, a2
	addi	a1, a1, -9
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -38
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000450:                   # @func0000000000000450
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -442
	seqz	a2, a2
	addi	a1, a1, -431
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 37
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -292
	seqz	a2, a2
	addi	a1, a1, -289
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -37
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001048:                   # @func0000000000001048
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 621
	addi	a1, a1, -625
	seqz	a1, a1
	sltiu	a0, a0, 17
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -127
	seqz	a2, a2
	sltiu	a1, a1, 32
	addi	a0, a0, -128
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
