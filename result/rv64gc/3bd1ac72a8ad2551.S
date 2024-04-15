func000000000000054c:                   # @func000000000000054c
	srai	a1, a1, 5
	addi	a1, a1, -2
	sltiu	a1, a1, 87
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	srai	a1, a1, 5
	addi	a1, a1, -2
	sltiu	a1, a1, 87
	addi	a0, a0, -1056
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	sraiw	a1, a1, 8
	lui	a2, 1048575
	addiw	a2, a2, -451
	add	a1, a1, a2
	sltiu	a1, a1, -27
	sltiu	a0, a0, -21
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sraiw	a1, a1, 8
	lui	a2, 1048575
	addiw	a2, a2, -353
	add	a1, a1, a2
	sltiu	a1, a1, 21
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	sext.w	a0, a0
	sraiw	a1, a1, 8
	lui	a2, 1048575
	addiw	a2, a2, -451
	add	a1, a1, a2
	sltiu	a1, a1, -27
	sltiu	a0, a0, -21
	and	a0, a0, a1
	ret
