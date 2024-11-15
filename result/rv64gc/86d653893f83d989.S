func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sext.w	a1, a1
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
