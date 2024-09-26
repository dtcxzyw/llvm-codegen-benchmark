func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a3, a1
	or	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	or	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 1
	or	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a3, a1, 1
	seqz	a3, a3
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a3, a1
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 3
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a0, a0
	sext.w	a3, a1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slt	a0, a3, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 1000
	xori	a3, a3, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	or	a0, a0, a3
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 256
	xori	a3, a3, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
