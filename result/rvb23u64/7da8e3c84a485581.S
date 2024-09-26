func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srli	a2, a2, 32
	srliw	a1, a1, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	srli	a2, a2, 32
	srliw	a1, a1, 31
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
