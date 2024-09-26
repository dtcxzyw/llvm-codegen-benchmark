func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	lui	a1, 244
	addiw	a1, a1, 576
	and	a0, a0, a1
	ret
