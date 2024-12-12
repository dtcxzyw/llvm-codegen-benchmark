func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
