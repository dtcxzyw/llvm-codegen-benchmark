func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	subw	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 30
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 63
	srai	a2, a2, 63
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
