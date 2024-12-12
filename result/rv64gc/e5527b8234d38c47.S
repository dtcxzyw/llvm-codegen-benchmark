func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	slli	a1, a1, 30
	srli	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	slli	a1, a1, 30
	srli	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
