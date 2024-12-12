func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	addi	a0, a0, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	srliw	a1, a1, 16
	slti	a0, a0, 5
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srli	a0, a0, 31
	addi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	lui	a2, 16
	addi	a0, a0, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	li	a2, -1
	sltiu	a1, a1, 8
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	lui	a2, 24414
	addiw	a2, a2, 256
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 1808
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	slti	a1, a1, 101
	sltiu	a0, a0, 21
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	slti	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slti	a1, a1, 2
	sltiu	a0, a0, 1025
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	srli	a0, a0, 32
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	slti	a1, a1, 1560
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	sltiu	a1, a1, 385
	xori	a1, a1, 1
	sltiu	a0, a0, 312
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a1
	sltiu	a1, a1, 13
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sltiu	a0, a0, 8
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	addi	a0, a0, -256
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a1, a1
	sltiu	a0, a0, 128
	sltiu	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	lui	a2, 1048512
	addi	a1, a1, -100
	addiw	a2, a2, -1
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 633
	addiw	a2, a2, -768
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	lui	a2, 32
	addi	a0, a0, -3
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sltiu	a0, a0, 4
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2047
	slt	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 2048
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	slti	a1, a1, -1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slti	a0, a0, 6
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sltiu	a1, a1, 65
	sltiu	a0, a0, 144
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a0, a0, -119
	sltiu	a1, a1, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
