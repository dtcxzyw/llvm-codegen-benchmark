func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	bexti	a1, a1, 16
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 16
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 48
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret
