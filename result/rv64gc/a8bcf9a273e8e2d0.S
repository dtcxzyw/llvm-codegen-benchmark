func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 31
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	subw	a1, a1, a0
	andi	a0, a1, 255
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 31
	subw	a1, a1, a0
	andi	a0, a1, 255
	sltiu	a0, a0, 244
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret
