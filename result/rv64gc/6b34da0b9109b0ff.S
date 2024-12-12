func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a3, a1
	or	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	or	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 1
	or	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a3, a1, 1
	xor	a0, a0, a1
	seqz	a1, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a3, a1
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 3
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a0, a0
	sext.w	a3, a1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	slt	a0, a3, a0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000514:                   # @func0000000000000514
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 1000
	slt	a0, a1, a0
	xori	a1, a3, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000050c:                   # @func000000000000050c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 256
	slt	a0, a0, a1
	xori	a1, a3, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
