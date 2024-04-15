func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a2, a2, a0
	slli	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
