func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	slt	a1, a1, a2
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	srliw	a1, a1, 23
	slli	a1, a1, 23
	seqz	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 65
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 33
	addi	a0, a0, -1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -16
	slti	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	srliw	a1, a1, 4
	slli	a1, a1, 4
	slti	a0, a0, 8
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	srliw	a1, a1, 3
	slli	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srliw	a1, a1, 6
	slli	a1, a1, 6
	xori	a0, a0, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	slti	a0, a0, 11
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srli	a1, a1, 31
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000094a:                   # @func000000000000094a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000a8a:                   # @func0000000000000a8a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	srliw	a1, a1, 1
	slli	a1, a1, 1
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000082a:                   # @func000000000000082a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 128
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a1, a1
	srliw	a0, a0, 16
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
