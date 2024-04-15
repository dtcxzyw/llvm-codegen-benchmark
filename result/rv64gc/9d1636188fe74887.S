func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, 1
	seqz	a3, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	or	a0, a0, a3
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a3, a0, 2
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a3, a0
	or	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a3, a0, 16
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	seqz	a3, a0
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 0
	or	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a3, a1
	or	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, 1
	seqz	a3, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 0
	or	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 2
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 0
	or	a2, a2, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a3, a0, 1
	seqz	a3, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
