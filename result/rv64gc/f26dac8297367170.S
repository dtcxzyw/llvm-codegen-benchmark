func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 127
	xori	a1, a1, 60
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 63
	addi	a0, a0, -115
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	lui	a2, 1024
	and	a1, a1, a2
	sltiu	a0, a0, 181
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -2044
	and	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	slti	a0, a0, 11
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, -128
	slti	a0, a0, 2
	and	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltiu	a0, a0, 64
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -249
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	srli	a1, a1, 30
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	andi	a1, a1, 13
	addi	a1, a1, -5
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 63
	sltiu	a0, a0, 7
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -32
	addi	a0, a0, -9
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	lui	a2, 16
	addi	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a1, a1, 5
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -128
	xori	a1, a1, 768
	srliw	a0, a0, 11
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a1, a1, 16
	slti	a0, a0, 300
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	lui	a2, 160
	and	a1, a1, a2
	sltiu	a0, a0, 128
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	srli	a1, a1, 19
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 47
	addi	a1, a1, -7
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	lui	a2, 4080
	and	a1, a1, a2
	lui	a2, 64
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 21094
	addiw	a2, a2, -1024
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	lui	a2, 1048568
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a2, 15
	and	a1, a1, a2
	srliw	a0, a0, 26
	or	a0, a0, a1
	seqz	a0, a0
	ret
