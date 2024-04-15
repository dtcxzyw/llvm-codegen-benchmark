func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srliw	a2, a2, 3
	sub	a1, a1, a2
	slti	a0, a0, 8
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
