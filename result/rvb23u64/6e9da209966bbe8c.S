func00000000000002aa:                   # @func00000000000002aa
	addi	a2, a0, 2
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a0
	zext.h	a1, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a2, -1
	srli	a2, a2, 1
	add	a2, a2, a0
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000001aa:                   # @func00000000000001aa
	addi	a2, a0, 1
	slt	a1, a2, a1
	slti	a0, a0, -1
	andn	a0, a1, a0
	ret
func00000000000002ba:                   # @func00000000000002ba
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	addiw	a0, a0, -1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 2
	andn	a0, a0, a1
	ret
func00000000000003aa:                   # @func00000000000003aa
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	slti	a1, a2, -1
	andn	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -2
	slt	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	and	a0, a0, a1
	ret
