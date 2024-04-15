func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 8
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 1
	maxu	a0, a0, a1
	ret
