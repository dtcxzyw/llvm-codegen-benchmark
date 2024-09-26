func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
