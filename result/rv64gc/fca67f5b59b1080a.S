func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a1, a1, 2
	srli	a0, a0, 2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 3
	srli	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 2
	srli	a0, a0, 1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 1
	srli	a0, a0, 1
	sub	a0, a0, a1
	ret
