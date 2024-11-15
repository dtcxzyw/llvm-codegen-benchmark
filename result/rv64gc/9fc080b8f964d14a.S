func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	remu	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	remu	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	remu	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	remu	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
