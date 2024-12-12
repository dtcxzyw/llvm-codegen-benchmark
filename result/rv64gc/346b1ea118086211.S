func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 127
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 131072
	xor	a2, a2, a1
	addiw	a3, a3, -1
	seqz	a2, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 7
	addiw	a3, a3, 1344
	slt	a2, a1, a2
	slt	a1, a1, a3
	not	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, 0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a3, a1, 8
	sltu	a1, a2, a1
	xori	a2, a3, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	sgtz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 4
	sltiu	a1, a1, 625
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	slt	a2, a2, a1
	slt	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	addi	a1, a1, -228
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	addi	a1, a1, -228
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
