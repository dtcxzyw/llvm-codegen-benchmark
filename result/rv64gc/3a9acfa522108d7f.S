func0000000000000102:                   # @func0000000000000102
	sltiu	a3, a1, 2
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	slti	a3, a1, 1
	or	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	seqz	a3, a1
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a3, a1
	or	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a3, a1, 1
	seqz	a3, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	or	a0, a0, a3
	ret
func0000000000000220:                   # @func0000000000000220
	sltiu	a3, a2, -224
	xori	a3, a3, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a3, a2
	or	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
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
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	or	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a3, a1, 1
	seqz	a3, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
