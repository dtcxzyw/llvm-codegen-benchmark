func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltu	a0, a1, a0
	ret
