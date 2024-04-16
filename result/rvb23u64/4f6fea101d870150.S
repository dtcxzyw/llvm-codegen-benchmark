func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	slli	a1, a1, 1
	andi	a1, a1, 14
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a1, a1, 30
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 8
	slli	a1, a1, 16
	sltu	a0, a1, a0
	ret
