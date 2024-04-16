func0000000000000634:                   # @func0000000000000634
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000631:                   # @func0000000000000631
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a2, a2
	lui	a3, 1048509
	addiw	a3, a3, 432
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
