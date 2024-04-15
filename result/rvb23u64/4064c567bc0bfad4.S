func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	addiw	a0, a0, 15
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	addiw	a0, a0, 15
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 7
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 7
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret
