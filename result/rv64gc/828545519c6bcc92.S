func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a1
	addiw	a1, a1, -48
	addi	a2, a2, -95
	sltiu	a1, a1, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a1
	addiw	a1, a1, -48
	addi	a2, a2, -95
	sltiu	a1, a1, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a1
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -95
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000450:                   # @func0000000000000450
	sext.w	a2, a1
	addiw	a1, a1, -444
	sltiu	a1, a1, 37
	addi	a2, a2, -442
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a2, a1
	addiw	a1, a1, -647
	sltiu	a2, a2, 621
	or	a0, a0, a2
	sltiu	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000408:                   # @func0000000000000408
	lui	a2, 1048547
	add	a2, a2, a1
	srliw	a1, a1, 10
	sltiu	a1, a1, 13
	or	a0, a0, a1
	srliw	a1, a2, 12
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
