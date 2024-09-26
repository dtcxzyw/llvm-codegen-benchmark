func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	slli	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
