func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 247
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
