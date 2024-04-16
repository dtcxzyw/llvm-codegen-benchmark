func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 21
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 3
	addi	a3, a3, 63
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	sgtz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	sgtz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-6148914691236517207            # 0xaaaaaaaaaaaaaaa9
func000000000000008c:                   # @func000000000000008c
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sltu	a2, a3, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a2, a2, 0
	not	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	sltiu	a1, a1, 17
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	sltiu	a1, a1, 6
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	not	a2, a2
	addi	a1, a1, -14
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a2, a2, 0
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 10
	sltiu	a1, a1, 19
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
