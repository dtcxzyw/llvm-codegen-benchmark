func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 31
	addi	a1, a1, -27
	snez	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	lui	a1, 1047560
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
