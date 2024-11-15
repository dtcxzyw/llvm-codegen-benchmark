func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	slli	a1, a1, 63
	bclri	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 1
	slli	a2, a2, 58
	addi	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
