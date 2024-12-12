func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 48
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 1
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
