func00000000000001e4:                   # @func00000000000001e4
	mulw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	mulw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	mulw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
