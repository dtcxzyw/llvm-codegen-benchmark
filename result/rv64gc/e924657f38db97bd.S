func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a0
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a0
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a0
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a0
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
