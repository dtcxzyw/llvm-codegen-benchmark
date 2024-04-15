func0000000000000014:                   # @func0000000000000014
	li	a3, -3
	slli	a3, a3, 30
	add	a2, a2, a3
	lui	a3, 258048
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
