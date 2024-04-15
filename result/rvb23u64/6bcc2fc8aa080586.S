func000000000000000a:                   # @func000000000000000a
	li	a2, 47
	bseti	a2, a2, 63
	sub	a2, a2, a1
	srli	a2, a2, 3
	slt	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, -31
	srli	a2, a2, 1
	xor	a1, a1, a2
	srli	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a1
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
