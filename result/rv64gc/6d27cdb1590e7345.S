func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000534:                   # @func0000000000000534
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 31
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
