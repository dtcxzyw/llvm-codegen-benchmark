func0000000000000078:                   # @func0000000000000078
	srli	a1, a1, 9
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 1
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 11
	slli	a0, a0, 11
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 1
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
