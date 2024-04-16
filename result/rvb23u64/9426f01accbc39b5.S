func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -5
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 15
	subw	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -4
	sext.w	a1, a1
	addiw	a0, a0, -4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -32
	sub	a0, a0, a1
	addi	a0, a0, -32
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
