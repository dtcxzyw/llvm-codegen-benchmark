func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 48
	srai	a2, a2, 5
	srli	a2, a2, 58
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 26
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
