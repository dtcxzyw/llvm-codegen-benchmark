func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 31
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 31
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 786432
	xor	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
