func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
