func000000000000000d:                   # @func000000000000000d
	ori	a1, a1, 1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 32
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
