func0000000000000498:                   # @func0000000000000498
	sext.w	a1, a0
	addiw	a0, a0, -470
	sltiu	a0, a0, -3
	sltiu	a1, a1, 464
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	lui	a1, 1048562
	addw	a1, a1, a0
	srliw	a0, a0, 16
	sltiu	a1, a1, -2048
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
