func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	sltu	a0, a2, a0
	ret
