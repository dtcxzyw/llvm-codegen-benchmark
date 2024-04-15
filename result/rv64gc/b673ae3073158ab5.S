func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	sext.w	a2, a1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret
