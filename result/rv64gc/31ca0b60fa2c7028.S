func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 2
	xor	a2, a2, a3
	lui	a3, 917504
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	addiw	a3, a3, -1
	and	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 983296
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
