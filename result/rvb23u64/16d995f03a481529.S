func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a0, a0, 255
	sltiu	a1, a1, 251
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -124
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 36
	li	a2, 255
	andn	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a1, a1, 9
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	li	a2, -1
	srli	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a0, a0, 255
	sltiu	a1, a1, 4
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sltiu	a1, a1, 1024
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	sltiu	a1, a1, 40
	xori	a1, a1, 1
	sltiu	a0, a0, 50
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltiu	a1, a1, 256
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -123
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	slti	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	andi	a0, a0, 255
	sltiu	a1, a1, 12
	sltiu	a0, a0, 91
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a0, a0, 255
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 255
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	addi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	sext.b	a0, a0
	sltiu	a1, a1, 19
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	lui	a2, 2
	addiw	a2, a2, -2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	slti	a1, a1, 0
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a0, a0, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 224
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	andi	a0, a0, 255
	sltiu	a1, a1, 16
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	andi	a0, a0, 255
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	andi	a0, a0, 255
	xori	a1, a1, 2
	xori	a0, a0, 45
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	srli	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	sltiu	a1, a1, -1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a0, a0
	seqz	a1, a1
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.b	a0, a0
	sltiu	a1, a1, 13
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.b	a0, a0
	sltiu	a1, a1, 253
	slti	a0, a0, 7
	andn	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.b	a0, a0
	sltiu	a1, a1, 253
	slti	a0, a0, 7
	andn	a0, a1, a0
	ret
func000000000000030c:                   # @func000000000000030c
	andi	a0, a0, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a0, a0
	addi	a1, a1, -63
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sext.b	a0, a0
	sltiu	a1, a1, 126
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.b	a0, a0
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
