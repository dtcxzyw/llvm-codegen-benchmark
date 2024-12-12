func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret
