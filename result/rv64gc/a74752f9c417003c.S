func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
