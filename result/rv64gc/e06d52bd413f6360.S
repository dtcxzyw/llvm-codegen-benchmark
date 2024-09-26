func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a3, 2
	xor	a1, a1, a3
	snez	a1, a1
	addi	a1, a1, -1
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 917504
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	lui	a3, 254
	and	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 983296
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
