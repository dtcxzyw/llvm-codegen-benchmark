func0000000000000001:                   # @func0000000000000001
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 2
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	max	a1, a1, zero
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
