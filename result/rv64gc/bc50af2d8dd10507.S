func000000000000008a:                   # @func000000000000008a
	li	a3, -1
	slli	a1, a1, 3
	slli	a3, a3, 63
	addi	a4, a3, 63
	and	a2, a2, a4
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 15
	slli	a1, a1, 3
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
