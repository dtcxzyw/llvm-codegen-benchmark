func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	lui	a2, 153
	srai	a1, a1, 63
	addiw	a2, a2, 139
	slli	a2, a2, 12
	addi	a2, a2, 223
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
