func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 7
	bexti	a0, a0, 11
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, 2047
	or	a0, a0, a1
	ret
