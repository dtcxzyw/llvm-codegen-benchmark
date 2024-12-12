func0000000000002c8c:                   # @func0000000000002c8c
	addi	a3, a0, -1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000288c:                   # @func000000000000288c
	addi	a3, a0, -1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
