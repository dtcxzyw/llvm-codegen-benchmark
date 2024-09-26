func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	ori	a0, a0, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	ori	a0, a0, 4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	ori	a0, a0, 28
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
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
