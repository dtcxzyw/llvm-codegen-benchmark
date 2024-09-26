func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	slli	a3, a1, 48
	srai	a3, a3, 63
	xor	a1, a1, a3
	sub	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	slli	a3, a1, 48
	srai	a3, a3, 63
	xor	a1, a1, a3
	sub	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	slli	a3, a1, 48
	srai	a3, a3, 63
	xor	a1, a1, a3
	sub	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
