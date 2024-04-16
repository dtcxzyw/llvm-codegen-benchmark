func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 16
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 48
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret
