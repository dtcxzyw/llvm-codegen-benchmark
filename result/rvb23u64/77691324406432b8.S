func000000000000000a:                   # @func000000000000000a
	sllw	a0, a0, a1
	lui	a1, 37
	addiw	a1, a1, -1552
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 9
	ret
