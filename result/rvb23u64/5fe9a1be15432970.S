func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	zext.h	a1, a1
	negw	a0, a0
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
