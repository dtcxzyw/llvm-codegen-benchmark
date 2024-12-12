func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
