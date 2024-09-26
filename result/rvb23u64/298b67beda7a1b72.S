func0000000000000003:                   # @func0000000000000003
	bset	a0, zero, a0
	lui	a1, 131087
	addiw	a1, a1, -1152
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	lui	a1, 4097
	bseti	a1, a1, 38
	and	a0, a0, a1
	ret
