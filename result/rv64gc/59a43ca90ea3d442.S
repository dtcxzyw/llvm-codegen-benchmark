func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	not	a1, a1
	srliw	a1, a1, 4
	sltu	a0, a1, a0
	ret
