func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 15
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
