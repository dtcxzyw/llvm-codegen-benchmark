func0000000000000130:                   # @func0000000000000130
	sext.w	a1, a1
	andi	a2, a2, 14
	snez	a2, a2
	sltiu	a1, a1, -9
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	addi	a1, a1, -20
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 52
	srli	a2, a2, 63
	addi	a1, a1, -27
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a3, 1046528
	and	a2, a2, a3
	lui	a3, 16384
	xor	a2, a2, a3
	xori	a1, a1, 102
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -1600
	seqz	a2, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000328:                   # @func0000000000000328
	sext.w	a1, a1
	slli	a2, a2, 44
	srli	a2, a2, 63
	sgtz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, 64
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	andi	a2, a2, 14
	addi	a2, a2, -14
	seqz	a2, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	andi	a2, a2, 7
	snez	a2, a2
	sltiu	a1, a1, -1600
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, 896
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 2047
	addi	a2, a2, -2047
	seqz	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	andi	a2, a2, 88
	addi	a2, a2, -24
	seqz	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a2, 53
	srli	a2, a2, 63
	slti	a1, a1, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	lui	a3, 16384
	addiw	a3, a3, -32
	and	a2, a2, a3
	addi	a2, a2, -864
	seqz	a2, a2
	lui	a3, 272
	addiw	a3, a3, -1
	slt	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a2, a2, 192
	addi	a2, a2, -128
	seqz	a2, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
