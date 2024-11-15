func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a1, a1, 6
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a1, a1, 4
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a1, a1, 1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a1, a1, 2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
