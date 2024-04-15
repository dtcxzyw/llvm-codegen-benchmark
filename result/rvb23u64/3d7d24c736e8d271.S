func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 127
	addi	a1, a1, -2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 127
	addi	a1, a1, -2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 3
	slli	a2, a2, 3
	addi	a1, a1, -8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
