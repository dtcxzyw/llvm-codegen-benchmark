func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 4
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, 1
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 256
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a2, 1
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -62
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000251:                   # @func0000000000000251
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 3
	sltu	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -4
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	lui	a3, 244141
	addiw	a3, a3, -1536
	add	a2, a2, a3
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	lui	a3, 244
	addiw	a3, a3, 576
	add	a2, a2, a3
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI22_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func00000000000003ac:                   # @func00000000000003ac
	lui	a3, %hi(.LCPI22_0)
	ld	a3, %lo(.LCPI22_0)(a3)
	sext.w	a1, a1
	addiw	a2, a2, 7
	slt	a1, a2, a1
	xor	a0, a0, a3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 66
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000351:                   # @func0000000000000351
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
