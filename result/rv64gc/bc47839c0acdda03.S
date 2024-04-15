func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	li	a3, 16
	subw	a3, a3, a2
	sltu	a1, a1, a3
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a1, a1
	li	a3, 1024
	subw	a3, a3, a2
	sltu	a1, a1, a3
	sltiu	a0, a0, 19
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000366:                   # @func0000000000000366
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000346:                   # @func0000000000000346
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
