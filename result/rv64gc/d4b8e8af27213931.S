func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltu	a2, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	neg	a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	neg	a1, a2
	or	a0, a0, a1
	ret
