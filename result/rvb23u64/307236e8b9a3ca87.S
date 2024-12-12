func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	lui	a1, 16
	slt	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 427606
	sltiu	a1, a1, 54
	addiw	a2, a2, 356
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 13
	xori	a0, a0, 48
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 30
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 5
	addiw	a3, a2, -481
	addiw	a2, a2, -480
	slt	a1, a1, a3
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 14
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srliw	a1, a1, 31
	lui	a2, 4096
	addiw	a2, a2, 7
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000094a:                   # @func000000000000094a
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 4
	srliw	a0, a0, 4
	maxu	a0, a0, a1
	sltiu	a0, a0, 625
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000008c6:                   # @func00000000000008c6
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000944:                   # @func0000000000000944
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 128
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
