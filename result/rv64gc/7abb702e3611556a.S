func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2031
	srliw	a2, a2, 3
	slli	a2, a2, 3
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
