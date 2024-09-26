func0000000000000366:                   # @func0000000000000366
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 20
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 24
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	addi	a2, a2, 2
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003a6:                   # @func00000000000003a6
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slti	a1, a1, 7
	and	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c6:                   # @func00000000000003c6
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a2, a2, 16
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
