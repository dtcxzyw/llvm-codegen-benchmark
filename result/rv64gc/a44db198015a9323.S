func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srli	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	srli	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
