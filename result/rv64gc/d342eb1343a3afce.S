func000000000000000a:                   # @func000000000000000a
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
