func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	mul	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	mul	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
