func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 5
	addi	a1, a1, -2
	sltiu	a1, a1, 87
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a1, a1, 8
	lui	a2, 1048575
	addiw	a2, a2, -451
	add	a1, a1, a2
	sltiu	a1, a1, -27
	and	a0, a0, a1
	ret
