func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	add	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
