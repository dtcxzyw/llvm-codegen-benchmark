func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	remu	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	remu	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	remu	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	remu	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
