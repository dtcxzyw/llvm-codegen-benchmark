func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 19
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	add	a0, a0, a2
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 10
	sltu	a0, a0, a1
	ret
