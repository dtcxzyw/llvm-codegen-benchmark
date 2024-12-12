func0000000000000024:                   # @func0000000000000024
	rev8	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	rev8	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	rev8	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	rev8	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	rev8	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	rev8	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	rev8	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
