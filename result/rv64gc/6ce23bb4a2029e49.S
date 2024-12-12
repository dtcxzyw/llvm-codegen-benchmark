func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	ori	a0, a0, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	ori	a0, a0, 4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	ori	a0, a0, 28
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	ori	a0, a0, 224
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	ori	a0, a0, 240
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
