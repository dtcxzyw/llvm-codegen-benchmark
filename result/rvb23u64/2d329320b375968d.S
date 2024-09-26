func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -2
	sext.w	a1, a1
	addiw	a0, a0, 2
	max	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -2
	sext.w	a1, a1
	addiw	a0, a0, 2
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addw	a1, a1, a2
	lui	a2, 1048560
	and	a0, a0, a2
	sext.w	a0, a0
	max	a0, a0, a1
	ret
