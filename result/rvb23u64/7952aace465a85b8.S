func0000000000000004:                   # @func0000000000000004
	sext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 227374
	addiw	a2, a2, -1329
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
