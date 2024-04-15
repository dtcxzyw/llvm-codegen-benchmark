func00000000000003aa:                   # @func00000000000003aa
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.w	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	addi	a2, a2, -1
	zext.w	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addi	a2, a2, -1
	zext.w	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addi	a2, a2, 7
	lui	a3, 1048560
	srli	a3, a3, 13
	and	a2, a2, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 262144
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 786432
	and	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	andi	a2, a2, 511
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
