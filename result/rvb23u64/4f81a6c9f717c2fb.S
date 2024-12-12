func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slt	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000032c:                   # @func000000000000032c
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 16
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -21
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	slt	a1, a2, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	slt	a1, a2, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	slt	a1, a1, a2
	slti	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, -4
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sltu	a1, a2, a1
	lui	a2, 256
	xori	a1, a1, 1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slt	a1, a1, a2
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slt	a1, a1, a2
	srliw	a0, a0, 30
	snez	a0, a0
	and	a0, a0, a1
	ret
