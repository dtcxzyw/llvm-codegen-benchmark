func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	sltiu	a1, a1, 512
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	lui	a2, 786432
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
