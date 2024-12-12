func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 7
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 127
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 240
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret
