func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	slli	a1, a1, 30
	srli	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	slli	a1, a1, 30
	srli	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
