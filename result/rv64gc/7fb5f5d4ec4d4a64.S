func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
