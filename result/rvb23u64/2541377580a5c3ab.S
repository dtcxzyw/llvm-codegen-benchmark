func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	andi	a1, a1, 2046
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, -16
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a1, a1, a2
	sltiu	a1, a1, 48
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	li	a2, 7
	bseti	a2, a2, 63
	and	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	andi	a1, a1, 7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
