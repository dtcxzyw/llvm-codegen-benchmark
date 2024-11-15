func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	slti	a0, a0, 129
	sgtz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	srliw	a1, a1, 6
	addi	a0, a0, -1
	slli	a1, a1, 6
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	li	a2, 5
	addi	a1, a1, -1
	slli	a2, a2, 32
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a0, a0, -9
	sltiu	a1, a1, 9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	li	a2, -1
	slti	a1, a1, 11
	slli	a2, a2, 32
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sltiu	a1, a1, 20
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	srliw	a1, a1, 1
	slli	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srliw	a1, a1, 31
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	slti	a1, a1, 9
	xori	a1, a1, 1
	slti	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	srliw	a1, a1, 7
	lui	a2, 488281
	sltiu	a1, a1, 675
	addiw	a2, a2, 1023
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
