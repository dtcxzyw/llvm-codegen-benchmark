func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000a26:                   # @func0000000000000a26
	sext.w	a0, a0
	bexti	a2, a2, 7
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	andi	a2, a2, 2
	li	a3, -2
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -1
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	andi	a2, a2, 3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	bexti	a2, a2, 25
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	lui	a3, 4080
	and	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
