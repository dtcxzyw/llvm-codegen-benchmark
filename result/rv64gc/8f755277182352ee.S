func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
