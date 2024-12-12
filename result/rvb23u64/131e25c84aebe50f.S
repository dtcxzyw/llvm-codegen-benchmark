func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
