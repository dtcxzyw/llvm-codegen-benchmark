func0000000000000006:                   # @func0000000000000006
	li	a2, 2
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	max	a1, a1, zero
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
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
	slt	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	max	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	max	a1, a1, zero
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	max	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
