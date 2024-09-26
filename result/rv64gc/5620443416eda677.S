func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
