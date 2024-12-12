func000000000000288c:                   # @func000000000000288c
	add	a2, a1, a0
	addi	a2, a2, -4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000388c:                   # @func000000000000388c
	slli	a2, a0, 2
	add	a2, a2, a1
	addi	a2, a2, -4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
